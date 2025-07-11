// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThumbnailSet {
  /// Video id.
  String get videoId;

  /// Create a copy of ThumbnailSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThumbnailSetCopyWith<ThumbnailSet> get copyWith =>
      _$ThumbnailSetCopyWithImpl<ThumbnailSet>(
          this as ThumbnailSet, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThumbnailSet &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoId);

  @override
  String toString() {
    return 'ThumbnailSet(videoId: $videoId)';
  }
}

/// @nodoc
abstract mixin class $ThumbnailSetCopyWith<$Res> {
  factory $ThumbnailSetCopyWith(
          ThumbnailSet value, $Res Function(ThumbnailSet) _then) =
      _$ThumbnailSetCopyWithImpl;
  @useResult
  $Res call({String videoId});
}

/// @nodoc
class _$ThumbnailSetCopyWithImpl<$Res> implements $ThumbnailSetCopyWith<$Res> {
  _$ThumbnailSetCopyWithImpl(this._self, this._then);

  final ThumbnailSet _self;
  final $Res Function(ThumbnailSet) _then;

  /// Create a copy of ThumbnailSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
  }) {
    return _then(_self.copyWith(
      videoId: null == videoId
          ? _self.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ThumbnailSet].
extension ThumbnailSetPatterns on ThumbnailSet {
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
    TResult Function(_ThumbnailSet value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ThumbnailSet() when $default != null:
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
    TResult Function(_ThumbnailSet value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThumbnailSet():
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
    TResult? Function(_ThumbnailSet value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThumbnailSet() when $default != null:
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
    TResult Function(String videoId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ThumbnailSet() when $default != null:
        return $default(_that.videoId);
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
    TResult Function(String videoId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThumbnailSet():
        return $default(_that.videoId);
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
    TResult? Function(String videoId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThumbnailSet() when $default != null:
        return $default(_that.videoId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ThumbnailSet extends ThumbnailSet {
  const _ThumbnailSet(this.videoId) : super._();

  /// Video id.
  @override
  final String videoId;

  /// Create a copy of ThumbnailSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThumbnailSetCopyWith<_ThumbnailSet> get copyWith =>
      __$ThumbnailSetCopyWithImpl<_ThumbnailSet>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThumbnailSet &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoId);

  @override
  String toString() {
    return 'ThumbnailSet(videoId: $videoId)';
  }
}

/// @nodoc
abstract mixin class _$ThumbnailSetCopyWith<$Res>
    implements $ThumbnailSetCopyWith<$Res> {
  factory _$ThumbnailSetCopyWith(
          _ThumbnailSet value, $Res Function(_ThumbnailSet) _then) =
      __$ThumbnailSetCopyWithImpl;
  @override
  @useResult
  $Res call({String videoId});
}

/// @nodoc
class __$ThumbnailSetCopyWithImpl<$Res>
    implements _$ThumbnailSetCopyWith<$Res> {
  __$ThumbnailSetCopyWithImpl(this._self, this._then);

  final _ThumbnailSet _self;
  final $Res Function(_ThumbnailSet) _then;

  /// Create a copy of ThumbnailSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? videoId = null,
  }) {
    return _then(_ThumbnailSet(
      null == videoId
          ? _self.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
