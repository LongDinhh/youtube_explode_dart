// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioTrack {
  String get displayName;
  String get id;
  bool get audioIsDefault;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AudioTrackCopyWith<AudioTrack> get copyWith =>
      _$AudioTrackCopyWithImpl<AudioTrack>(this as AudioTrack, _$identity);

  /// Serializes this AudioTrack to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AudioTrack &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audioIsDefault, audioIsDefault) ||
                other.audioIsDefault == audioIsDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, id, audioIsDefault);

  @override
  String toString() {
    return 'AudioTrack(displayName: $displayName, id: $id, audioIsDefault: $audioIsDefault)';
  }
}

/// @nodoc
abstract mixin class $AudioTrackCopyWith<$Res> {
  factory $AudioTrackCopyWith(
          AudioTrack value, $Res Function(AudioTrack) _then) =
      _$AudioTrackCopyWithImpl;
  @useResult
  $Res call({String displayName, String id, bool audioIsDefault});
}

/// @nodoc
class _$AudioTrackCopyWithImpl<$Res> implements $AudioTrackCopyWith<$Res> {
  _$AudioTrackCopyWithImpl(this._self, this._then);

  final AudioTrack _self;
  final $Res Function(AudioTrack) _then;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? id = null,
    Object? audioIsDefault = null,
  }) {
    return _then(_self.copyWith(
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audioIsDefault: null == audioIsDefault
          ? _self.audioIsDefault
          : audioIsDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [AudioTrack].
extension AudioTrackPatterns on AudioTrack {
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
    TResult Function(_AudioTrack value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AudioTrack() when $default != null:
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
    TResult Function(_AudioTrack value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AudioTrack():
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
    TResult? Function(_AudioTrack value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AudioTrack() when $default != null:
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
    TResult Function(String displayName, String id, bool audioIsDefault)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AudioTrack() when $default != null:
        return $default(_that.displayName, _that.id, _that.audioIsDefault);
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
    TResult Function(String displayName, String id, bool audioIsDefault)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AudioTrack():
        return $default(_that.displayName, _that.id, _that.audioIsDefault);
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
    TResult? Function(String displayName, String id, bool audioIsDefault)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AudioTrack() when $default != null:
        return $default(_that.displayName, _that.id, _that.audioIsDefault);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AudioTrack implements AudioTrack {
  const _AudioTrack(
      {required this.displayName,
      required this.id,
      required this.audioIsDefault});
  factory _AudioTrack.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackFromJson(json);

  @override
  final String displayName;
  @override
  final String id;
  @override
  final bool audioIsDefault;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AudioTrackCopyWith<_AudioTrack> get copyWith =>
      __$AudioTrackCopyWithImpl<_AudioTrack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AudioTrackToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioTrack &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audioIsDefault, audioIsDefault) ||
                other.audioIsDefault == audioIsDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, id, audioIsDefault);

  @override
  String toString() {
    return 'AudioTrack(displayName: $displayName, id: $id, audioIsDefault: $audioIsDefault)';
  }
}

/// @nodoc
abstract mixin class _$AudioTrackCopyWith<$Res>
    implements $AudioTrackCopyWith<$Res> {
  factory _$AudioTrackCopyWith(
          _AudioTrack value, $Res Function(_AudioTrack) _then) =
      __$AudioTrackCopyWithImpl;
  @override
  @useResult
  $Res call({String displayName, String id, bool audioIsDefault});
}

/// @nodoc
class __$AudioTrackCopyWithImpl<$Res> implements _$AudioTrackCopyWith<$Res> {
  __$AudioTrackCopyWithImpl(this._self, this._then);

  final _AudioTrack _self;
  final $Res Function(_AudioTrack) _then;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? displayName = null,
    Object? id = null,
    Object? audioIsDefault = null,
  }) {
    return _then(_AudioTrack(
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audioIsDefault: null == audioIsDefault
          ? _self.audioIsDefault
          : audioIsDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
