// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistId {
  /// The playlist id as string.
  String get value;

  /// Create a copy of PlaylistId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistIdCopyWith<PlaylistId> get copyWith =>
      _$PlaylistIdCopyWithImpl<PlaylistId>(this as PlaylistId, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistId &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);
}

/// @nodoc
abstract mixin class $PlaylistIdCopyWith<$Res> {
  factory $PlaylistIdCopyWith(
          PlaylistId value, $Res Function(PlaylistId) _then) =
      _$PlaylistIdCopyWithImpl;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$PlaylistIdCopyWithImpl<$Res> implements $PlaylistIdCopyWith<$Res> {
  _$PlaylistIdCopyWithImpl(this._self, this._then);

  final PlaylistId _self;
  final $Res Function(PlaylistId) _then;

  /// Create a copy of PlaylistId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PlaylistId].
extension PlaylistIdPatterns on PlaylistId {
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
    TResult Function(_PlaylistId value)? _internal,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistId() when _internal != null:
        return _internal(_that);
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
    required TResult Function(_PlaylistId value) _internal,
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistId():
        return _internal(_that);
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
    TResult? Function(_PlaylistId value)? _internal,
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistId() when _internal != null:
        return _internal(_that);
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
    TResult Function(String value)? _internal,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistId() when _internal != null:
        return _internal(_that.value);
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
    required TResult Function(String value) _internal,
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistId():
        return _internal(_that.value);
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
    TResult? Function(String value)? _internal,
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistId() when _internal != null:
        return _internal(_that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PlaylistId extends PlaylistId {
  const _PlaylistId(this.value) : super._();

  /// The playlist id as string.
  @override
  final String value;

  /// Create a copy of PlaylistId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistIdCopyWith<_PlaylistId> get copyWith =>
      __$PlaylistIdCopyWithImpl<_PlaylistId>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistId &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);
}

/// @nodoc
abstract mixin class _$PlaylistIdCopyWith<$Res>
    implements $PlaylistIdCopyWith<$Res> {
  factory _$PlaylistIdCopyWith(
          _PlaylistId value, $Res Function(_PlaylistId) _then) =
      __$PlaylistIdCopyWithImpl;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$PlaylistIdCopyWithImpl<$Res> implements _$PlaylistIdCopyWith<$Res> {
  __$PlaylistIdCopyWithImpl(this._self, this._then);

  final _PlaylistId _self;
  final $Res Function(_PlaylistId) _then;

  /// Create a copy of PlaylistId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(_PlaylistId(
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
