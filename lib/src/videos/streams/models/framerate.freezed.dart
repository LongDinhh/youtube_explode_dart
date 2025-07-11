// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'framerate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Framerate {
  /// Framerate as frames per second
  num get framesPerSecond;

  /// Create a copy of Framerate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FramerateCopyWith<Framerate> get copyWith =>
      _$FramerateCopyWithImpl<Framerate>(this as Framerate, _$identity);

  /// Serializes this Framerate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Framerate &&
            (identical(other.framesPerSecond, framesPerSecond) ||
                other.framesPerSecond == framesPerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, framesPerSecond);
}

/// @nodoc
abstract mixin class $FramerateCopyWith<$Res> {
  factory $FramerateCopyWith(Framerate value, $Res Function(Framerate) _then) =
      _$FramerateCopyWithImpl;
  @useResult
  $Res call({num framesPerSecond});
}

/// @nodoc
class _$FramerateCopyWithImpl<$Res> implements $FramerateCopyWith<$Res> {
  _$FramerateCopyWithImpl(this._self, this._then);

  final Framerate _self;
  final $Res Function(Framerate) _then;

  /// Create a copy of Framerate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? framesPerSecond = null,
  }) {
    return _then(_self.copyWith(
      framesPerSecond: null == framesPerSecond
          ? _self.framesPerSecond
          : framesPerSecond // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// Adds pattern-matching-related methods to [Framerate].
extension FrameratePatterns on Framerate {
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
    TResult Function(_Framerate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Framerate() when $default != null:
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
    TResult Function(_Framerate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Framerate():
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
    TResult? Function(_Framerate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Framerate() when $default != null:
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
    TResult Function(num framesPerSecond)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Framerate() when $default != null:
        return $default(_that.framesPerSecond);
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
    TResult Function(num framesPerSecond) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Framerate():
        return $default(_that.framesPerSecond);
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
    TResult? Function(num framesPerSecond)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Framerate() when $default != null:
        return $default(_that.framesPerSecond);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Framerate extends Framerate {
  const _Framerate(this.framesPerSecond) : super._();
  factory _Framerate.fromJson(Map<String, dynamic> json) =>
      _$FramerateFromJson(json);

  /// Framerate as frames per second
  @override
  final num framesPerSecond;

  /// Create a copy of Framerate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FramerateCopyWith<_Framerate> get copyWith =>
      __$FramerateCopyWithImpl<_Framerate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FramerateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Framerate &&
            (identical(other.framesPerSecond, framesPerSecond) ||
                other.framesPerSecond == framesPerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, framesPerSecond);
}

/// @nodoc
abstract mixin class _$FramerateCopyWith<$Res>
    implements $FramerateCopyWith<$Res> {
  factory _$FramerateCopyWith(
          _Framerate value, $Res Function(_Framerate) _then) =
      __$FramerateCopyWithImpl;
  @override
  @useResult
  $Res call({num framesPerSecond});
}

/// @nodoc
class __$FramerateCopyWithImpl<$Res> implements _$FramerateCopyWith<$Res> {
  __$FramerateCopyWithImpl(this._self, this._then);

  final _Framerate _self;
  final $Res Function(_Framerate) _then;

  /// Create a copy of Framerate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? framesPerSecond = null,
  }) {
    return _then(_Framerate(
      null == framesPerSecond
          ? _self.framesPerSecond
          : framesPerSecond // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

// dart format on
