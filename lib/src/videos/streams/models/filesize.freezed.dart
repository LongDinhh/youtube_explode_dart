// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filesize.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileSize {
  /// Total bytes.
  int get totalBytes;

  /// Create a copy of FileSize
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileSizeCopyWith<FileSize> get copyWith =>
      _$FileSizeCopyWithImpl<FileSize>(this as FileSize, _$identity);

  /// Serializes this FileSize to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileSize &&
            (identical(other.totalBytes, totalBytes) ||
                other.totalBytes == totalBytes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalBytes);
}

/// @nodoc
abstract mixin class $FileSizeCopyWith<$Res> {
  factory $FileSizeCopyWith(FileSize value, $Res Function(FileSize) _then) =
      _$FileSizeCopyWithImpl;
  @useResult
  $Res call({int totalBytes});
}

/// @nodoc
class _$FileSizeCopyWithImpl<$Res> implements $FileSizeCopyWith<$Res> {
  _$FileSizeCopyWithImpl(this._self, this._then);

  final FileSize _self;
  final $Res Function(FileSize) _then;

  /// Create a copy of FileSize
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalBytes = null,
  }) {
    return _then(_self.copyWith(
      totalBytes: null == totalBytes
          ? _self.totalBytes
          : totalBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [FileSize].
extension FileSizePatterns on FileSize {
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
    TResult Function(_FileSize value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileSize() when $default != null:
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
    TResult Function(_FileSize value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSize():
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
    TResult? Function(_FileSize value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSize() when $default != null:
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
    TResult Function(int totalBytes)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileSize() when $default != null:
        return $default(_that.totalBytes);
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
    TResult Function(int totalBytes) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSize():
        return $default(_that.totalBytes);
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
    TResult? Function(int totalBytes)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSize() when $default != null:
        return $default(_that.totalBytes);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FileSize extends FileSize {
  const _FileSize(this.totalBytes) : super._();
  factory _FileSize.fromJson(Map<String, dynamic> json) =>
      _$FileSizeFromJson(json);

  /// Total bytes.
  @override
  final int totalBytes;

  /// Create a copy of FileSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileSizeCopyWith<_FileSize> get copyWith =>
      __$FileSizeCopyWithImpl<_FileSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FileSizeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileSize &&
            (identical(other.totalBytes, totalBytes) ||
                other.totalBytes == totalBytes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalBytes);
}

/// @nodoc
abstract mixin class _$FileSizeCopyWith<$Res>
    implements $FileSizeCopyWith<$Res> {
  factory _$FileSizeCopyWith(_FileSize value, $Res Function(_FileSize) _then) =
      __$FileSizeCopyWithImpl;
  @override
  @useResult
  $Res call({int totalBytes});
}

/// @nodoc
class __$FileSizeCopyWithImpl<$Res> implements _$FileSizeCopyWith<$Res> {
  __$FileSizeCopyWithImpl(this._self, this._then);

  final _FileSize _self;
  final $Res Function(_FileSize) _then;

  /// Create a copy of FileSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalBytes = null,
  }) {
    return _then(_FileSize(
      null == totalBytes
          ? _self.totalBytes
          : totalBytes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
