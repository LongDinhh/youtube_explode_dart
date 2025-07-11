// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bitrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Bitrate {
  /// Bits per second.
  int get bitsPerSecond;

  /// Create a copy of Bitrate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BitrateCopyWith<Bitrate> get copyWith =>
      _$BitrateCopyWithImpl<Bitrate>(this as Bitrate, _$identity);

  /// Serializes this Bitrate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Bitrate &&
            (identical(other.bitsPerSecond, bitsPerSecond) ||
                other.bitsPerSecond == bitsPerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bitsPerSecond);
}

/// @nodoc
abstract mixin class $BitrateCopyWith<$Res> {
  factory $BitrateCopyWith(Bitrate value, $Res Function(Bitrate) _then) =
      _$BitrateCopyWithImpl;
  @useResult
  $Res call({int bitsPerSecond});
}

/// @nodoc
class _$BitrateCopyWithImpl<$Res> implements $BitrateCopyWith<$Res> {
  _$BitrateCopyWithImpl(this._self, this._then);

  final Bitrate _self;
  final $Res Function(Bitrate) _then;

  /// Create a copy of Bitrate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitsPerSecond = null,
  }) {
    return _then(_self.copyWith(
      bitsPerSecond: null == bitsPerSecond
          ? _self.bitsPerSecond
          : bitsPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [Bitrate].
extension BitratePatterns on Bitrate {
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
    TResult Function(_Bitrate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Bitrate() when $default != null:
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
    TResult Function(_Bitrate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Bitrate():
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
    TResult? Function(_Bitrate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Bitrate() when $default != null:
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
    TResult Function(int bitsPerSecond)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Bitrate() when $default != null:
        return $default(_that.bitsPerSecond);
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
    TResult Function(int bitsPerSecond) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Bitrate():
        return $default(_that.bitsPerSecond);
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
    TResult? Function(int bitsPerSecond)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Bitrate() when $default != null:
        return $default(_that.bitsPerSecond);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Bitrate extends Bitrate {
  const _Bitrate(this.bitsPerSecond) : super._();
  factory _Bitrate.fromJson(Map<String, dynamic> json) =>
      _$BitrateFromJson(json);

  /// Bits per second.
  @override
  final int bitsPerSecond;

  /// Create a copy of Bitrate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BitrateCopyWith<_Bitrate> get copyWith =>
      __$BitrateCopyWithImpl<_Bitrate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BitrateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Bitrate &&
            (identical(other.bitsPerSecond, bitsPerSecond) ||
                other.bitsPerSecond == bitsPerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bitsPerSecond);
}

/// @nodoc
abstract mixin class _$BitrateCopyWith<$Res> implements $BitrateCopyWith<$Res> {
  factory _$BitrateCopyWith(_Bitrate value, $Res Function(_Bitrate) _then) =
      __$BitrateCopyWithImpl;
  @override
  @useResult
  $Res call({int bitsPerSecond});
}

/// @nodoc
class __$BitrateCopyWithImpl<$Res> implements _$BitrateCopyWith<$Res> {
  __$BitrateCopyWithImpl(this._self, this._then);

  final _Bitrate _self;
  final $Res Function(_Bitrate) _then;

  /// Create a copy of Bitrate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bitsPerSecond = null,
  }) {
    return _then(_Bitrate(
      null == bitsPerSecond
          ? _self.bitsPerSecond
          : bitsPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
