// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelVideo {
  /// Video ID.
  VideoId get videoId;

  /// Video title.
  String get videoTitle;

  /// Video duration, this is always zero for shorts.
  Duration get videoDuration;

  /// Video thumbnail
  String get videoThumbnail;

  /// Video upload date. This is always empty for shorts.
  /// Formatted like 10 hours ago
  String get videoUploadDate;

  /// Video view count.
  int get videoViews;

  /// Create a copy of ChannelVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelVideoCopyWith<ChannelVideo> get copyWith =>
      _$ChannelVideoCopyWithImpl<ChannelVideo>(
          this as ChannelVideo, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelVideo &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.videoTitle, videoTitle) ||
                other.videoTitle == videoTitle) &&
            (identical(other.videoDuration, videoDuration) ||
                other.videoDuration == videoDuration) &&
            (identical(other.videoThumbnail, videoThumbnail) ||
                other.videoThumbnail == videoThumbnail) &&
            (identical(other.videoUploadDate, videoUploadDate) ||
                other.videoUploadDate == videoUploadDate) &&
            (identical(other.videoViews, videoViews) ||
                other.videoViews == videoViews));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoId, videoTitle,
      videoDuration, videoThumbnail, videoUploadDate, videoViews);

  @override
  String toString() {
    return 'ChannelVideo(videoId: $videoId, videoTitle: $videoTitle, videoDuration: $videoDuration, videoThumbnail: $videoThumbnail, videoUploadDate: $videoUploadDate, videoViews: $videoViews)';
  }
}

/// @nodoc
abstract mixin class $ChannelVideoCopyWith<$Res> {
  factory $ChannelVideoCopyWith(
          ChannelVideo value, $Res Function(ChannelVideo) _then) =
      _$ChannelVideoCopyWithImpl;
  @useResult
  $Res call(
      {VideoId videoId,
      String videoTitle,
      Duration videoDuration,
      String videoThumbnail,
      String videoUploadDate,
      int videoViews});

  $VideoIdCopyWith<$Res> get videoId;
}

/// @nodoc
class _$ChannelVideoCopyWithImpl<$Res> implements $ChannelVideoCopyWith<$Res> {
  _$ChannelVideoCopyWithImpl(this._self, this._then);

  final ChannelVideo _self;
  final $Res Function(ChannelVideo) _then;

  /// Create a copy of ChannelVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
    Object? videoTitle = null,
    Object? videoDuration = null,
    Object? videoThumbnail = null,
    Object? videoUploadDate = null,
    Object? videoViews = null,
  }) {
    return _then(_self.copyWith(
      videoId: null == videoId
          ? _self.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as VideoId,
      videoTitle: null == videoTitle
          ? _self.videoTitle
          : videoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      videoDuration: null == videoDuration
          ? _self.videoDuration
          : videoDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      videoThumbnail: null == videoThumbnail
          ? _self.videoThumbnail
          : videoThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      videoUploadDate: null == videoUploadDate
          ? _self.videoUploadDate
          : videoUploadDate // ignore: cast_nullable_to_non_nullable
              as String,
      videoViews: null == videoViews
          ? _self.videoViews
          : videoViews // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ChannelVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoIdCopyWith<$Res> get videoId {
    return $VideoIdCopyWith<$Res>(_self.videoId, (value) {
      return _then(_self.copyWith(videoId: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ChannelVideo].
extension ChannelVideoPatterns on ChannelVideo {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChannelVideo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChannelVideo() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChannelVideo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelVideo():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChannelVideo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelVideo() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(VideoId videoId, String videoTitle, Duration videoDuration,
            String videoThumbnail, String videoUploadDate, int videoViews)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChannelVideo() when $default != null:
        return $default(_that.videoId, _that.videoTitle, _that.videoDuration,
            _that.videoThumbnail, _that.videoUploadDate, _that.videoViews);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(VideoId videoId, String videoTitle, Duration videoDuration,
            String videoThumbnail, String videoUploadDate, int videoViews)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelVideo():
        return $default(_that.videoId, _that.videoTitle, _that.videoDuration,
            _that.videoThumbnail, _that.videoUploadDate, _that.videoViews);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            VideoId videoId,
            String videoTitle,
            Duration videoDuration,
            String videoThumbnail,
            String videoUploadDate,
            int videoViews)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelVideo() when $default != null:
        return $default(_that.videoId, _that.videoTitle, _that.videoDuration,
            _that.videoThumbnail, _that.videoUploadDate, _that.videoViews);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ChannelVideo implements ChannelVideo {
  const _ChannelVideo(this.videoId, this.videoTitle, this.videoDuration,
      this.videoThumbnail, this.videoUploadDate, this.videoViews);

  /// Video ID.
  @override
  final VideoId videoId;

  /// Video title.
  @override
  final String videoTitle;

  /// Video duration, this is always zero for shorts.
  @override
  final Duration videoDuration;

  /// Video thumbnail
  @override
  final String videoThumbnail;

  /// Video upload date. This is always empty for shorts.
  /// Formatted like 10 hours ago
  @override
  final String videoUploadDate;

  /// Video view count.
  @override
  final int videoViews;

  /// Create a copy of ChannelVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelVideoCopyWith<_ChannelVideo> get copyWith =>
      __$ChannelVideoCopyWithImpl<_ChannelVideo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelVideo &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.videoTitle, videoTitle) ||
                other.videoTitle == videoTitle) &&
            (identical(other.videoDuration, videoDuration) ||
                other.videoDuration == videoDuration) &&
            (identical(other.videoThumbnail, videoThumbnail) ||
                other.videoThumbnail == videoThumbnail) &&
            (identical(other.videoUploadDate, videoUploadDate) ||
                other.videoUploadDate == videoUploadDate) &&
            (identical(other.videoViews, videoViews) ||
                other.videoViews == videoViews));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoId, videoTitle,
      videoDuration, videoThumbnail, videoUploadDate, videoViews);

  @override
  String toString() {
    return 'ChannelVideo(videoId: $videoId, videoTitle: $videoTitle, videoDuration: $videoDuration, videoThumbnail: $videoThumbnail, videoUploadDate: $videoUploadDate, videoViews: $videoViews)';
  }
}

/// @nodoc
abstract mixin class _$ChannelVideoCopyWith<$Res>
    implements $ChannelVideoCopyWith<$Res> {
  factory _$ChannelVideoCopyWith(
          _ChannelVideo value, $Res Function(_ChannelVideo) _then) =
      __$ChannelVideoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {VideoId videoId,
      String videoTitle,
      Duration videoDuration,
      String videoThumbnail,
      String videoUploadDate,
      int videoViews});

  @override
  $VideoIdCopyWith<$Res> get videoId;
}

/// @nodoc
class __$ChannelVideoCopyWithImpl<$Res>
    implements _$ChannelVideoCopyWith<$Res> {
  __$ChannelVideoCopyWithImpl(this._self, this._then);

  final _ChannelVideo _self;
  final $Res Function(_ChannelVideo) _then;

  /// Create a copy of ChannelVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? videoId = null,
    Object? videoTitle = null,
    Object? videoDuration = null,
    Object? videoThumbnail = null,
    Object? videoUploadDate = null,
    Object? videoViews = null,
  }) {
    return _then(_ChannelVideo(
      null == videoId
          ? _self.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as VideoId,
      null == videoTitle
          ? _self.videoTitle
          : videoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      null == videoDuration
          ? _self.videoDuration
          : videoDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == videoThumbnail
          ? _self.videoThumbnail
          : videoThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      null == videoUploadDate
          ? _self.videoUploadDate
          : videoUploadDate // ignore: cast_nullable_to_non_nullable
              as String,
      null == videoViews
          ? _self.videoViews
          : videoViews // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ChannelVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoIdCopyWith<$Res> get videoId {
    return $VideoIdCopyWith<$Res>(_self.videoId, (value) {
      return _then(_self.copyWith(videoId: value));
    });
  }
}

// dart format on
