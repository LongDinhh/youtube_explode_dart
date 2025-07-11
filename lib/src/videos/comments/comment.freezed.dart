// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Comment {
  /// Comment author name.
  String get author;

  /// Comment author channel id.
  ChannelId get channelId;

  /// Comment text.
  String get text;

  /// Comment likes count.
  int get likeCount;

  /// Published time as string. (For example: "2 years ago")
  String get publishedTime;

  /// Comment reply count.
  int get replyCount;

  /// True if the comment is hearted by the creator.
//ignore: avoid_positional_boolean_parameters
  bool get isHearted;

  /// Used internally.
  /// Shouldn't be used in the code.
  @internal
  String? get continuation;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommentCopyWith<Comment> get copyWith =>
      _$CommentCopyWithImpl<Comment>(this as Comment, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Comment &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.publishedTime, publishedTime) ||
                other.publishedTime == publishedTime) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.isHearted, isHearted) ||
                other.isHearted == isHearted) &&
            (identical(other.continuation, continuation) ||
                other.continuation == continuation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, author, channelId, text,
      likeCount, publishedTime, replyCount, isHearted, continuation);

  @override
  String toString() {
    return 'Comment(author: $author, channelId: $channelId, text: $text, likeCount: $likeCount, publishedTime: $publishedTime, replyCount: $replyCount, isHearted: $isHearted, continuation: $continuation)';
  }
}

/// @nodoc
abstract mixin class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) _then) =
      _$CommentCopyWithImpl;
  @useResult
  $Res call(
      {String author,
      ChannelId channelId,
      String text,
      int likeCount,
      String publishedTime,
      int replyCount,
      bool isHearted,
      @internal String? continuation});

  $ChannelIdCopyWith<$Res> get channelId;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._self, this._then);

  final Comment _self;
  final $Res Function(Comment) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
    Object? channelId = null,
    Object? text = null,
    Object? likeCount = null,
    Object? publishedTime = null,
    Object? replyCount = null,
    Object? isHearted = null,
    Object? continuation = freezed,
  }) {
    return _then(_self.copyWith(
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      publishedTime: null == publishedTime
          ? _self.publishedTime
          : publishedTime // ignore: cast_nullable_to_non_nullable
              as String,
      replyCount: null == replyCount
          ? _self.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHearted: null == isHearted
          ? _self.isHearted
          : isHearted // ignore: cast_nullable_to_non_nullable
              as bool,
      continuation: freezed == continuation
          ? _self.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChannelIdCopyWith<$Res> get channelId {
    return $ChannelIdCopyWith<$Res>(_self.channelId, (value) {
      return _then(_self.copyWith(channelId: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Comment].
extension CommentPatterns on Comment {
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
    TResult Function(_Comment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Comment() when $default != null:
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
    TResult Function(_Comment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Comment():
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
    TResult? Function(_Comment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Comment() when $default != null:
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
    TResult Function(
            String author,
            ChannelId channelId,
            String text,
            int likeCount,
            String publishedTime,
            int replyCount,
            bool isHearted,
            @internal String? continuation)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Comment() when $default != null:
        return $default(
            _that.author,
            _that.channelId,
            _that.text,
            _that.likeCount,
            _that.publishedTime,
            _that.replyCount,
            _that.isHearted,
            _that.continuation);
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
    TResult Function(
            String author,
            ChannelId channelId,
            String text,
            int likeCount,
            String publishedTime,
            int replyCount,
            bool isHearted,
            @internal String? continuation)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Comment():
        return $default(
            _that.author,
            _that.channelId,
            _that.text,
            _that.likeCount,
            _that.publishedTime,
            _that.replyCount,
            _that.isHearted,
            _that.continuation);
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
            String author,
            ChannelId channelId,
            String text,
            int likeCount,
            String publishedTime,
            int replyCount,
            bool isHearted,
            @internal String? continuation)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Comment() when $default != null:
        return $default(
            _that.author,
            _that.channelId,
            _that.text,
            _that.likeCount,
            _that.publishedTime,
            _that.replyCount,
            _that.isHearted,
            _that.continuation);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Comment implements Comment {
  const _Comment(
      this.author,
      this.channelId,
      this.text,
      this.likeCount,
      this.publishedTime,
      this.replyCount,
      this.isHearted,
      @internal this.continuation);

  /// Comment author name.
  @override
  final String author;

  /// Comment author channel id.
  @override
  final ChannelId channelId;

  /// Comment text.
  @override
  final String text;

  /// Comment likes count.
  @override
  final int likeCount;

  /// Published time as string. (For example: "2 years ago")
  @override
  final String publishedTime;

  /// Comment reply count.
  @override
  final int replyCount;

  /// True if the comment is hearted by the creator.
//ignore: avoid_positional_boolean_parameters
  @override
  final bool isHearted;

  /// Used internally.
  /// Shouldn't be used in the code.
  @override
  @internal
  final String? continuation;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Comment &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.publishedTime, publishedTime) ||
                other.publishedTime == publishedTime) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.isHearted, isHearted) ||
                other.isHearted == isHearted) &&
            (identical(other.continuation, continuation) ||
                other.continuation == continuation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, author, channelId, text,
      likeCount, publishedTime, replyCount, isHearted, continuation);

  @override
  String toString() {
    return 'Comment(author: $author, channelId: $channelId, text: $text, likeCount: $likeCount, publishedTime: $publishedTime, replyCount: $replyCount, isHearted: $isHearted, continuation: $continuation)';
  }
}

/// @nodoc
abstract mixin class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) _then) =
      __$CommentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String author,
      ChannelId channelId,
      String text,
      int likeCount,
      String publishedTime,
      int replyCount,
      bool isHearted,
      @internal String? continuation});

  @override
  $ChannelIdCopyWith<$Res> get channelId;
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(this._self, this._then);

  final _Comment _self;
  final $Res Function(_Comment) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? author = null,
    Object? channelId = null,
    Object? text = null,
    Object? likeCount = null,
    Object? publishedTime = null,
    Object? replyCount = null,
    Object? isHearted = null,
    Object? continuation = freezed,
  }) {
    return _then(_Comment(
      null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == publishedTime
          ? _self.publishedTime
          : publishedTime // ignore: cast_nullable_to_non_nullable
              as String,
      null == replyCount
          ? _self.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == isHearted
          ? _self.isHearted
          : isHearted // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == continuation
          ? _self.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChannelIdCopyWith<$Res> get channelId {
    return $ChannelIdCopyWith<$Res>(_self.channelId, (value) {
      return _then(_self.copyWith(channelId: value));
    });
  }
}

// dart format on
