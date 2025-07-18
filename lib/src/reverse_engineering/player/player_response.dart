import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:http_parser/http_parser.dart';

import '../../extensions/helpers_extension.dart';
import '../../videos/streams/models/audio_track.dart';
import '../models/stream_info_provider.dart';

///
class PlayerResponse {
  // Json parsed map
  JsonMap root;

  ///
  late final String playabilityStatus =
      root.get('playabilityStatus')!.getT<String>('status')!;

  ///
  bool get isVideoAvailable => playabilityStatus.toLowerCase() != 'error';

  ///
  bool get isVideoPlayable => playabilityStatus.toLowerCase() == 'ok';

  ///
  String get videoTitle => root.get('videoDetails')!.getT<String>('title')!;

  ///
  String get videoAuthor => root.get('videoDetails')!.getT<String>('author')!;

  ///
  DateTime? get videoUploadDate => root
      .get('microformat')
      ?.get('playerMicroformatRenderer')
      ?.getT<String>('uploadDate')
      ?.parseDateTime();

  ///
  DateTime? get videoPublishDate => root
      .get('microformat')
      ?.get('playerMicroformatRenderer')
      ?.getT<String>('publishDate')
      ?.parseDateTime();

  ///
  String get videoChannelId =>
      root.get('videoDetails')!.getT<String>('channelId')!;

  ///
  Duration get videoDuration => Duration(
        seconds:
            int.parse(root.get('videoDetails')!.getT<String>('lengthSeconds')!),
      );

  ///
  List<String> get videoKeywords =>
      root
          .get('videoDetails')
          ?.getT<List<dynamic>>('keywords')
          ?.cast<String>() ??
      const [];

  ///
  String get videoDescription =>
      root.get('videoDetails')!.getT<String>('shortDescription')!;

  ///
  int get videoViewCount =>
      int.parse(root.get('videoDetails')!.getT<String>('viewCount')!);

  ///
  String? get previewVideoId =>
      root
          .get('playabilityStatus')
          ?.get('errorScreen')
          ?.get('playerLegacyDesktopYpcTrailerRenderer')
          ?.getT<String>('trailerVideoId') ??
      Uri.splitQueryString(
        root
                .get('playabilityStatus')
                ?.get('errorScreen')
                ?.get('')
                ?.get('ypcTrailerRenderer')
                ?.getT<String>('playerVars') ??
            '',
      )['video_id'] ??
      root
          .get('playabilityStatus')
          ?.get("errorScreen")
          ?.get("ypcTrailerRenderer")
          ?.getT<String>("playerResponse")
          // From https://github.com/Tyrrrz/YoutubeExplode
          // YouTube uses weird base64-like encoding here that I don't know how to deal with.
          // It's supposed to have JSON inside, but if extracted as is, it contains garbage.
          // Luckily, some of the text gets decoded correctly, which is enough for us to
          // extract the preview video ID using regex.
          ?.replaceAll('-', '+')
          .replaceAll('_', '/')
          .pipe((e) => base64.decode(e))
          .pipe((e) => utf8.decode(e, allowMalformed: true))
          .pipe(
            (value) => RegExp('video_id=(.{11})').firstMatch(value)?.group(1),
          )
          ?.nullIfWhitespace;

  ///
  bool get isLive => root.get('videoDetails')?.getT<bool>('isLive') ?? false;

  ///
  String? get hlsManifestUrl =>
      root.get('streamingData')?.getT<String>('hlsManifestUrl');

  ///
  String? get dashManifestUrl =>
      root.get('streamingData')?.getT<String>('dashManifestUrl');

  ///
  late final List<StreamInfoProvider> muxedStreams = root
          .get('streamingData')
          ?.getList('formats')
          ?.map((e) => _StreamInfo(e, StreamSource.muxed))
          .toList() ??
      const <StreamInfoProvider>[];

  ///
  late final List<StreamInfoProvider> adaptiveStreams = root
          .get('streamingData')
          ?.getList('adaptiveFormats')
          ?.map((e) => _StreamInfo(e, StreamSource.adaptive))
          .toList() ??
      const [];

  ///
  late final List<StreamInfoProvider> streams = [
    ...muxedStreams,
    ...adaptiveStreams,
  ];

  ///
  late final List<ClosedCaptionTrack> closedCaptionTrack = root
          .get('captions')
          ?.get('playerCaptionsTracklistRenderer')
          ?.getList('captionTracks')
          ?.map((e) => ClosedCaptionTrack(e))
          .cast<ClosedCaptionTrack>()
          .toList() ??
      const [];

  ///
  late final String? videoPlayabilityError =
      root.get('playabilityStatus')?.getT<String>('reason');

  PlayerResponse(this.root);

  ///
  PlayerResponse.parse(String raw) : root = json.decode(raw);
}

///
class ClosedCaptionTrack {
  // Json parsed class
  final JsonMap root;

  ///
  String get url => root.getT<String>('baseUrl')!;

  ///
  String get languageCode => root.getT<String>('languageCode')!;

  ///
  String? get languageName => root.get('name')!.getT<String>('simpleText');

  ///
  bool get autoGenerated =>
      root.getT<String>('vssId')!.toLowerCase().startsWith('a.');

  ///
  ClosedCaptionTrack(this.root);
}

class _StreamInfo extends StreamInfoProvider {
  static final _contentLenExp = RegExp(r'[\?&]clen=(\d+)');

  /// Json parsed map
  final JsonMap root;

  @override
  late final int? bitrate = root.getT<int>('bitrate');

  @override
  late final String container = codec.subtype;

  @override
  late final int? contentLength = int.tryParse(
    root.getT<String>('contentLength') ??
        _contentLenExp.firstMatch(url)?.group(1) ??
        '',
  );

  @override
  late final int? framerate = root.getT<int>('fps');

  @override
  late final String? signature =
      Uri.splitQueryString(root.getT<String>('signatureCipher') ?? '')['s'];

  @override
  late final String? signatureParameter = Uri.splitQueryString(
        root.getT<String>('cipher') ?? '',
      )['sp'] ??
      Uri.splitQueryString(root.getT<String>('signatureCipher') ?? '')['sp'];

  @override
  late final int tag = root.getT<int>('itag')!;

  @override
  late final String url = root.getT<String>('url') ??
      Uri.splitQueryString(root.getT<String>('cipher') ?? '')['url'] ??
      Uri.splitQueryString(root.getT<String>('signatureCipher') ?? '')['url']!;

  @override
  late final String? videoCodec = isAudioOnly
      ? null
      : codecs?.split(',').firstOrNull?.trim().nullIfWhitespace;

  @override
  late final int? videoHeight = root.getT<int>('height');

  @override
  @Deprecated('Use qualityLabel')
  String get videoQualityLabel => qualityLabel;

  @override
  late final String qualityLabel = root.getT<String>('qualityLabel') ?? '';

  @override
  late final int? videoWidth = root.getT<int>('width');

  late final bool isAudioOnly = codec.type == 'audio';

  @override
  late final MediaType codec = _getMimeType()!;

  @override
  late final AudioTrack? audioTrack = () {
    if (root.containsKey('audioTrack')) {
      final audioTrack = root.get('audioTrack')!;
      return AudioTrack(
        displayName: audioTrack.getT<String>('displayName')!,
        id: audioTrack.getT<String>('id')!,
        audioIsDefault: audioTrack.getT<bool>('audioIsDefault')!,
      );
    }
  }();

  MediaType? _getMimeType() {
    final mime = root.getT<String>('mimeType');
    if (mime == null) {
      return null;
    }
    return MediaType.parse(mime);
  }

  late final String? codecs = codec.parameters['codecs']?.toLowerCase();

  @override
  late final String? audioCodec =
      isAudioOnly ? codecs : _getAudioCodec(codecs?.split(','))?.trim();

  String? _getAudioCodec(List<String>? codecs) {
    if (codecs == null) {
      return null;
    }
    if (codecs.length == 1) {
      return null;
    }
    return codecs.last;
  }

  @override
  final StreamSource source;

  _StreamInfo(this.root, this.source);

  @override
  late final loudnessDb = double.tryParse(root.getT('loudnessDb')?.toString() ?? "");

  @override
  late final duration =
      int.tryParse(root.getT<String>('approxDurationMs') ?? "");
}

extension PipeExt<T extends Object?> on T {
  R pipe<R>(R Function(T value) f) => f(this);
}
