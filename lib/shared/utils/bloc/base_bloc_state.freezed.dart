// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseBlocState<T> {
  T get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T value) loading,
    required TResult Function(T value) loaded,
    required TResult Function(String? message, int? statusCode, T value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function(T value)? loading,
    TResult? Function(T value)? loaded,
    TResult? Function(String? message, int? statusCode, T value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T value)? loading,
    TResult Function(T value)? loaded,
    TResult Function(String? message, int? statusCode, T value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value) $default, {
    required TResult Function(BaseBlocStateLoading<T> value) loading,
    required TResult Function(BaseBlocStateLoaded<T> value) loaded,
    required TResult Function(BaseBlocStateError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseBlocState<T> value)? $default, {
    TResult? Function(BaseBlocStateLoading<T> value)? loading,
    TResult? Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult? Function(BaseBlocStateError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value)? $default, {
    TResult Function(BaseBlocStateLoading<T> value)? loading,
    TResult Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult Function(BaseBlocStateError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseBlocStateCopyWith<T, BaseBlocState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseBlocStateCopyWith<T, $Res> {
  factory $BaseBlocStateCopyWith(
          BaseBlocState<T> value, $Res Function(BaseBlocState<T>) then) =
      _$BaseBlocStateCopyWithImpl<T, $Res, BaseBlocState<T>>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$BaseBlocStateCopyWithImpl<T, $Res, $Val extends BaseBlocState<T>>
    implements $BaseBlocStateCopyWith<T, $Res> {
  _$BaseBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseBlocStateCopyWith<T, $Res>
    implements $BaseBlocStateCopyWith<T, $Res> {
  factory _$$_BaseBlocStateCopyWith(
          _$_BaseBlocState<T> value, $Res Function(_$_BaseBlocState<T>) then) =
      __$$_BaseBlocStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_BaseBlocStateCopyWithImpl<T, $Res>
    extends _$BaseBlocStateCopyWithImpl<T, $Res, _$_BaseBlocState<T>>
    implements _$$_BaseBlocStateCopyWith<T, $Res> {
  __$$_BaseBlocStateCopyWithImpl(
      _$_BaseBlocState<T> _value, $Res Function(_$_BaseBlocState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_BaseBlocState<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_BaseBlocState<T> implements _BaseBlocState<T> {
  const _$_BaseBlocState(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'BaseBlocState<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseBlocState<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseBlocStateCopyWith<T, _$_BaseBlocState<T>> get copyWith =>
      __$$_BaseBlocStateCopyWithImpl<T, _$_BaseBlocState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T value) loading,
    required TResult Function(T value) loaded,
    required TResult Function(String? message, int? statusCode, T value) error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function(T value)? loading,
    TResult? Function(T value)? loaded,
    TResult? Function(String? message, int? statusCode, T value)? error,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T value)? loading,
    TResult Function(T value)? loaded,
    TResult Function(String? message, int? statusCode, T value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value) $default, {
    required TResult Function(BaseBlocStateLoading<T> value) loading,
    required TResult Function(BaseBlocStateLoaded<T> value) loaded,
    required TResult Function(BaseBlocStateError<T> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseBlocState<T> value)? $default, {
    TResult? Function(BaseBlocStateLoading<T> value)? loading,
    TResult? Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult? Function(BaseBlocStateError<T> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value)? $default, {
    TResult Function(BaseBlocStateLoading<T> value)? loading,
    TResult Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult Function(BaseBlocStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _BaseBlocState<T> implements BaseBlocState<T> {
  const factory _BaseBlocState(final T value) = _$_BaseBlocState<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_BaseBlocStateCopyWith<T, _$_BaseBlocState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BaseBlocStateLoadingCopyWith<T, $Res>
    implements $BaseBlocStateCopyWith<T, $Res> {
  factory _$$BaseBlocStateLoadingCopyWith(_$BaseBlocStateLoading<T> value,
          $Res Function(_$BaseBlocStateLoading<T>) then) =
      __$$BaseBlocStateLoadingCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$BaseBlocStateLoadingCopyWithImpl<T, $Res>
    extends _$BaseBlocStateCopyWithImpl<T, $Res, _$BaseBlocStateLoading<T>>
    implements _$$BaseBlocStateLoadingCopyWith<T, $Res> {
  __$$BaseBlocStateLoadingCopyWithImpl(_$BaseBlocStateLoading<T> _value,
      $Res Function(_$BaseBlocStateLoading<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$BaseBlocStateLoading<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BaseBlocStateLoading<T> implements BaseBlocStateLoading<T> {
  const _$BaseBlocStateLoading(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'BaseBlocState<$T>.loading(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseBlocStateLoading<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseBlocStateLoadingCopyWith<T, _$BaseBlocStateLoading<T>> get copyWith =>
      __$$BaseBlocStateLoadingCopyWithImpl<T, _$BaseBlocStateLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T value) loading,
    required TResult Function(T value) loaded,
    required TResult Function(String? message, int? statusCode, T value) error,
  }) {
    return loading(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function(T value)? loading,
    TResult? Function(T value)? loaded,
    TResult? Function(String? message, int? statusCode, T value)? error,
  }) {
    return loading?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T value)? loading,
    TResult Function(T value)? loaded,
    TResult Function(String? message, int? statusCode, T value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value) $default, {
    required TResult Function(BaseBlocStateLoading<T> value) loading,
    required TResult Function(BaseBlocStateLoaded<T> value) loaded,
    required TResult Function(BaseBlocStateError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseBlocState<T> value)? $default, {
    TResult? Function(BaseBlocStateLoading<T> value)? loading,
    TResult? Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult? Function(BaseBlocStateError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value)? $default, {
    TResult Function(BaseBlocStateLoading<T> value)? loading,
    TResult Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult Function(BaseBlocStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BaseBlocStateLoading<T> implements BaseBlocState<T> {
  const factory BaseBlocStateLoading(final T value) = _$BaseBlocStateLoading<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$BaseBlocStateLoadingCopyWith<T, _$BaseBlocStateLoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BaseBlocStateLoadedCopyWith<T, $Res>
    implements $BaseBlocStateCopyWith<T, $Res> {
  factory _$$BaseBlocStateLoadedCopyWith(_$BaseBlocStateLoaded<T> value,
          $Res Function(_$BaseBlocStateLoaded<T>) then) =
      __$$BaseBlocStateLoadedCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$BaseBlocStateLoadedCopyWithImpl<T, $Res>
    extends _$BaseBlocStateCopyWithImpl<T, $Res, _$BaseBlocStateLoaded<T>>
    implements _$$BaseBlocStateLoadedCopyWith<T, $Res> {
  __$$BaseBlocStateLoadedCopyWithImpl(_$BaseBlocStateLoaded<T> _value,
      $Res Function(_$BaseBlocStateLoaded<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$BaseBlocStateLoaded<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BaseBlocStateLoaded<T> implements BaseBlocStateLoaded<T> {
  const _$BaseBlocStateLoaded(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'BaseBlocState<$T>.loaded(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseBlocStateLoaded<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseBlocStateLoadedCopyWith<T, _$BaseBlocStateLoaded<T>> get copyWith =>
      __$$BaseBlocStateLoadedCopyWithImpl<T, _$BaseBlocStateLoaded<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T value) loading,
    required TResult Function(T value) loaded,
    required TResult Function(String? message, int? statusCode, T value) error,
  }) {
    return loaded(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function(T value)? loading,
    TResult? Function(T value)? loaded,
    TResult? Function(String? message, int? statusCode, T value)? error,
  }) {
    return loaded?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T value)? loading,
    TResult Function(T value)? loaded,
    TResult Function(String? message, int? statusCode, T value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value) $default, {
    required TResult Function(BaseBlocStateLoading<T> value) loading,
    required TResult Function(BaseBlocStateLoaded<T> value) loaded,
    required TResult Function(BaseBlocStateError<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseBlocState<T> value)? $default, {
    TResult? Function(BaseBlocStateLoading<T> value)? loading,
    TResult? Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult? Function(BaseBlocStateError<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value)? $default, {
    TResult Function(BaseBlocStateLoading<T> value)? loading,
    TResult Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult Function(BaseBlocStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BaseBlocStateLoaded<T> implements BaseBlocState<T> {
  const factory BaseBlocStateLoaded(final T value) = _$BaseBlocStateLoaded<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$BaseBlocStateLoadedCopyWith<T, _$BaseBlocStateLoaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BaseBlocStateErrorCopyWith<T, $Res>
    implements $BaseBlocStateCopyWith<T, $Res> {
  factory _$$BaseBlocStateErrorCopyWith(_$BaseBlocStateError<T> value,
          $Res Function(_$BaseBlocStateError<T>) then) =
      __$$BaseBlocStateErrorCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode, T value});
}

/// @nodoc
class __$$BaseBlocStateErrorCopyWithImpl<T, $Res>
    extends _$BaseBlocStateCopyWithImpl<T, $Res, _$BaseBlocStateError<T>>
    implements _$$BaseBlocStateErrorCopyWith<T, $Res> {
  __$$BaseBlocStateErrorCopyWithImpl(_$BaseBlocStateError<T> _value,
      $Res Function(_$BaseBlocStateError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
    Object? value = null,
  }) {
    return _then(_$BaseBlocStateError<T>(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BaseBlocStateError<T> implements BaseBlocStateError<T> {
  const _$BaseBlocStateError(
      {this.message, this.statusCode, required this.value});

  @override
  final String? message;
  @override
  final int? statusCode;
  @override
  final T value;

  @override
  String toString() {
    return 'BaseBlocState<$T>.error(message: $message, statusCode: $statusCode, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseBlocStateError<T> &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode,
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseBlocStateErrorCopyWith<T, _$BaseBlocStateError<T>> get copyWith =>
      __$$BaseBlocStateErrorCopyWithImpl<T, _$BaseBlocStateError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T value) loading,
    required TResult Function(T value) loaded,
    required TResult Function(String? message, int? statusCode, T value) error,
  }) {
    return error(message, statusCode, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function(T value)? loading,
    TResult? Function(T value)? loaded,
    TResult? Function(String? message, int? statusCode, T value)? error,
  }) {
    return error?.call(message, statusCode, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T value)? loading,
    TResult Function(T value)? loaded,
    TResult Function(String? message, int? statusCode, T value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, statusCode, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value) $default, {
    required TResult Function(BaseBlocStateLoading<T> value) loading,
    required TResult Function(BaseBlocStateLoaded<T> value) loaded,
    required TResult Function(BaseBlocStateError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseBlocState<T> value)? $default, {
    TResult? Function(BaseBlocStateLoading<T> value)? loading,
    TResult? Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult? Function(BaseBlocStateError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseBlocState<T> value)? $default, {
    TResult Function(BaseBlocStateLoading<T> value)? loading,
    TResult Function(BaseBlocStateLoaded<T> value)? loaded,
    TResult Function(BaseBlocStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BaseBlocStateError<T> implements BaseBlocState<T> {
  const factory BaseBlocStateError(
      {final String? message,
      final int? statusCode,
      required final T value}) = _$BaseBlocStateError<T>;

  String? get message;
  int? get statusCode;
  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$BaseBlocStateErrorCopyWith<T, _$BaseBlocStateError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
