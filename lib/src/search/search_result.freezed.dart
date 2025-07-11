// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResult {
  /// Video ID.
  Object get id;

  /// Video thumbnail
  List<Thumbnail> get thumbnails;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchResultCopyWith<SearchResult> get copyWith =>
      _$SearchResultCopyWithImpl<SearchResult>(
          this as SearchResult, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResult &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.thumbnails, thumbnails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(thumbnails));

  @override
  String toString() {
    return 'SearchResult(id: $id, thumbnails: $thumbnails)';
  }
}

/// @nodoc
abstract mixin class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) _then) =
      _$SearchResultCopyWithImpl;
  @useResult
  $Res call({List<Thumbnail> thumbnails});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._self, this._then);

  final SearchResult _self;
  final $Res Function(SearchResult) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnails = null,
  }) {
    return _then(_self.copyWith(
      thumbnails: null == thumbnails
          ? _self.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SearchResult].
extension SearchResultPatterns on SearchResult {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchVideo value)? video,
    TResult Function(SearchPlaylist value)? playlist,
    TResult Function(SearchChannel value)? channel,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SearchVideo() when video != null:
        return video(_that);
      case SearchPlaylist() when playlist != null:
        return playlist(_that);
      case SearchChannel() when channel != null:
        return channel(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(SearchVideo value) video,
    required TResult Function(SearchPlaylist value) playlist,
    required TResult Function(SearchChannel value) channel,
  }) {
    final _that = this;
    switch (_that) {
      case SearchVideo():
        return video(_that);
      case SearchPlaylist():
        return playlist(_that);
      case SearchChannel():
        return channel(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchVideo value)? video,
    TResult? Function(SearchPlaylist value)? playlist,
    TResult? Function(SearchChannel value)? channel,
  }) {
    final _that = this;
    switch (_that) {
      case SearchVideo() when video != null:
        return video(_that);
      case SearchPlaylist() when playlist != null:
        return playlist(_that);
      case SearchChannel() when channel != null:
        return channel(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            VideoId id,
            String title,
            String author,
            String description,
            String duration,
            int viewCount,
            List<Thumbnail> thumbnails,
            String? uploadDate,
            bool isLive,
            String channelId)?
        video,
    TResult Function(PlaylistId id, String title, int videoCount,
            List<Thumbnail> thumbnails)?
        playlist,
    TResult Function(ChannelId id, String name, String description,
            int videoCount, List<Thumbnail> thumbnails)?
        channel,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SearchVideo() when video != null:
        return video(
            _that.id,
            _that.title,
            _that.author,
            _that.description,
            _that.duration,
            _that.viewCount,
            _that.thumbnails,
            _that.uploadDate,
            _that.isLive,
            _that.channelId);
      case SearchPlaylist() when playlist != null:
        return playlist(
            _that.id, _that.title, _that.videoCount, _that.thumbnails);
      case SearchChannel() when channel != null:
        return channel(_that.id, _that.name, _that.description,
            _that.videoCount, _that.thumbnails);
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
  TResult when<TResult extends Object?>({
    required TResult Function(
            VideoId id,
            String title,
            String author,
            String description,
            String duration,
            int viewCount,
            List<Thumbnail> thumbnails,
            String? uploadDate,
            bool isLive,
            String channelId)
        video,
    required TResult Function(PlaylistId id, String title, int videoCount,
            List<Thumbnail> thumbnails)
        playlist,
    required TResult Function(ChannelId id, String name, String description,
            int videoCount, List<Thumbnail> thumbnails)
        channel,
  }) {
    final _that = this;
    switch (_that) {
      case SearchVideo():
        return video(
            _that.id,
            _that.title,
            _that.author,
            _that.description,
            _that.duration,
            _that.viewCount,
            _that.thumbnails,
            _that.uploadDate,
            _that.isLive,
            _that.channelId);
      case SearchPlaylist():
        return playlist(
            _that.id, _that.title, _that.videoCount, _that.thumbnails);
      case SearchChannel():
        return channel(_that.id, _that.name, _that.description,
            _that.videoCount, _that.thumbnails);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            VideoId id,
            String title,
            String author,
            String description,
            String duration,
            int viewCount,
            List<Thumbnail> thumbnails,
            String? uploadDate,
            bool isLive,
            String channelId)?
        video,
    TResult? Function(PlaylistId id, String title, int videoCount,
            List<Thumbnail> thumbnails)?
        playlist,
    TResult? Function(ChannelId id, String name, String description,
            int videoCount, List<Thumbnail> thumbnails)?
        channel,
  }) {
    final _that = this;
    switch (_that) {
      case SearchVideo() when video != null:
        return video(
            _that.id,
            _that.title,
            _that.author,
            _that.description,
            _that.duration,
            _that.viewCount,
            _that.thumbnails,
            _that.uploadDate,
            _that.isLive,
            _that.channelId);
      case SearchPlaylist() when playlist != null:
        return playlist(
            _that.id, _that.title, _that.videoCount, _that.thumbnails);
      case SearchChannel() when channel != null:
        return channel(_that.id, _that.name, _that.description,
            _that.videoCount, _that.thumbnails);
      case _:
        return null;
    }
  }
}

/// @nodoc

class SearchVideo extends SearchResult {
  const SearchVideo(
      this.id,
      this.title,
      this.author,
      this.description,
      this.duration,
      this.viewCount,
      final List<Thumbnail> thumbnails,
      this.uploadDate,
      this.isLive,
      this.channelId)
      : _thumbnails = thumbnails,
        super._();

  /// Video ID.
  @override
  final VideoId id;

  /// Video title.
  final String title;

  /// Video author.
  final String author;

  /// Video description snippet. (Part of the full description if too long)
  final String description;

  /// Video duration as String, HH:MM:SS
  final String duration;

  /// Video View Count
  final int viewCount;

  /// Video thumbnail
  final List<Thumbnail> _thumbnails;

  /// Video thumbnail
  @override
  List<Thumbnail> get thumbnails {
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thumbnails);
  }

  /// Video upload date - As string: 5 years ago.
  final String? uploadDate;

  /// True if this video is a live stream.
  final bool isLive;

  /// Channel id
  final String channelId;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchVideoCopyWith<SearchVideo> get copyWith =>
      _$SearchVideoCopyWithImpl<SearchVideo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchVideo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails) &&
            (identical(other.uploadDate, uploadDate) ||
                other.uploadDate == uploadDate) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      author,
      description,
      duration,
      viewCount,
      const DeepCollectionEquality().hash(_thumbnails),
      uploadDate,
      isLive,
      channelId);

  @override
  String toString() {
    return 'SearchResult.video(id: $id, title: $title, author: $author, description: $description, duration: $duration, viewCount: $viewCount, thumbnails: $thumbnails, uploadDate: $uploadDate, isLive: $isLive, channelId: $channelId)';
  }
}

/// @nodoc
abstract mixin class $SearchVideoCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory $SearchVideoCopyWith(
          SearchVideo value, $Res Function(SearchVideo) _then) =
      _$SearchVideoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {VideoId id,
      String title,
      String author,
      String description,
      String duration,
      int viewCount,
      List<Thumbnail> thumbnails,
      String? uploadDate,
      bool isLive,
      String channelId});

  $VideoIdCopyWith<$Res> get id;
}

/// @nodoc
class _$SearchVideoCopyWithImpl<$Res> implements $SearchVideoCopyWith<$Res> {
  _$SearchVideoCopyWithImpl(this._self, this._then);

  final SearchVideo _self;
  final $Res Function(SearchVideo) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = null,
    Object? description = null,
    Object? duration = null,
    Object? viewCount = null,
    Object? thumbnails = null,
    Object? uploadDate = freezed,
    Object? isLive = null,
    Object? channelId = null,
  }) {
    return _then(SearchVideo(
      null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as VideoId,
      null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      null == viewCount
          ? _self.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == thumbnails
          ? _self._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
      freezed == uploadDate
          ? _self.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as String?,
      null == isLive
          ? _self.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool,
      null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoIdCopyWith<$Res> get id {
    return $VideoIdCopyWith<$Res>(_self.id, (value) {
      return _then(_self.copyWith(id: value));
    });
  }
}

/// @nodoc

class SearchPlaylist extends SearchResult {
  const SearchPlaylist(
      this.id, this.title, this.videoCount, final List<Thumbnail> thumbnails)
      : _thumbnails = thumbnails,
        super._();

  /// PlaylistId.
  @override
  final PlaylistId id;

  /// Playlist title.
  final String title;

  /// Playlist video count, cannot be greater than 50.
  final int videoCount;

  /// Video thumbnail
  final List<Thumbnail> _thumbnails;

  /// Video thumbnail
  @override
  List<Thumbnail> get thumbnails {
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thumbnails);
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchPlaylistCopyWith<SearchPlaylist> get copyWith =>
      _$SearchPlaylistCopyWithImpl<SearchPlaylist>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchPlaylist &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.videoCount, videoCount) ||
                other.videoCount == videoCount) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, videoCount,
      const DeepCollectionEquality().hash(_thumbnails));

  @override
  String toString() {
    return 'SearchResult.playlist(id: $id, title: $title, videoCount: $videoCount, thumbnails: $thumbnails)';
  }
}

/// @nodoc
abstract mixin class $SearchPlaylistCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory $SearchPlaylistCopyWith(
          SearchPlaylist value, $Res Function(SearchPlaylist) _then) =
      _$SearchPlaylistCopyWithImpl;
  @override
  @useResult
  $Res call(
      {PlaylistId id,
      String title,
      int videoCount,
      List<Thumbnail> thumbnails});

  $PlaylistIdCopyWith<$Res> get id;
}

/// @nodoc
class _$SearchPlaylistCopyWithImpl<$Res>
    implements $SearchPlaylistCopyWith<$Res> {
  _$SearchPlaylistCopyWithImpl(this._self, this._then);

  final SearchPlaylist _self;
  final $Res Function(SearchPlaylist) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? videoCount = null,
    Object? thumbnails = null,
  }) {
    return _then(SearchPlaylist(
      null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as PlaylistId,
      null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == videoCount
          ? _self.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == thumbnails
          ? _self._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ));
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistIdCopyWith<$Res> get id {
    return $PlaylistIdCopyWith<$Res>(_self.id, (value) {
      return _then(_self.copyWith(id: value));
    });
  }
}

/// @nodoc

class SearchChannel extends SearchResult {
  const SearchChannel(this.id, this.name, this.description, this.videoCount,
      final List<Thumbnail> thumbnails)
      : _thumbnails = thumbnails,
        super._();

  /// Channel id.
  @override
  final ChannelId id;

  /// Channel name.
  final String name;

  /// Description snippet.
  /// Can be empty.
  final String description;

  /// Channel uploaded videos.
  final int videoCount;

  /// Channel thumbnails.
  final List<Thumbnail> _thumbnails;

  /// Channel thumbnails.
  @override
  List<Thumbnail> get thumbnails {
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thumbnails);
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchChannelCopyWith<SearchChannel> get copyWith =>
      _$SearchChannelCopyWithImpl<SearchChannel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchChannel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.videoCount, videoCount) ||
                other.videoCount == videoCount) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      videoCount, const DeepCollectionEquality().hash(_thumbnails));

  @override
  String toString() {
    return 'SearchResult.channel(id: $id, name: $name, description: $description, videoCount: $videoCount, thumbnails: $thumbnails)';
  }
}

/// @nodoc
abstract mixin class $SearchChannelCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory $SearchChannelCopyWith(
          SearchChannel value, $Res Function(SearchChannel) _then) =
      _$SearchChannelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ChannelId id,
      String name,
      String description,
      int videoCount,
      List<Thumbnail> thumbnails});

  $ChannelIdCopyWith<$Res> get id;
}

/// @nodoc
class _$SearchChannelCopyWithImpl<$Res>
    implements $SearchChannelCopyWith<$Res> {
  _$SearchChannelCopyWithImpl(this._self, this._then);

  final SearchChannel _self;
  final $Res Function(SearchChannel) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? videoCount = null,
    Object? thumbnails = null,
  }) {
    return _then(SearchChannel(
      null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == videoCount
          ? _self.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == thumbnails
          ? _self._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ));
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChannelIdCopyWith<$Res> get id {
    return $ChannelIdCopyWith<$Res>(_self.id, (value) {
      return _then(_self.copyWith(id: value));
    });
  }
}

// dart format on
