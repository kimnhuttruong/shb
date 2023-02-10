// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'about_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AboutViewState {
  CounterModel get counterModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CounterModel counterModel) $default, {
    required TResult Function(CounterModel counterModel) loading,
    required TResult Function(CounterModel counterModel) loaded,
    required TResult Function(String? error, CounterModel counterModel) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CounterModel counterModel)? $default, {
    TResult? Function(CounterModel counterModel)? loading,
    TResult? Function(CounterModel counterModel)? loaded,
    TResult? Function(String? error, CounterModel counterModel)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CounterModel counterModel)? $default, {
    TResult Function(CounterModel counterModel)? loading,
    TResult Function(CounterModel counterModel)? loaded,
    TResult Function(String? error, CounterModel counterModel)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AboutViewState value) $default, {
    required TResult Function(AboutViewLoading value) loading,
    required TResult Function(AboutViewLoaded value) loaded,
    required TResult Function(AboutViewError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AboutViewState value)? $default, {
    TResult? Function(AboutViewLoading value)? loading,
    TResult? Function(AboutViewLoaded value)? loaded,
    TResult? Function(AboutViewError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AboutViewState value)? $default, {
    TResult Function(AboutViewLoading value)? loading,
    TResult Function(AboutViewLoaded value)? loaded,
    TResult Function(AboutViewError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AboutViewStateCopyWith<AboutViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutViewStateCopyWith<$Res> {
  factory $AboutViewStateCopyWith(
          AboutViewState value, $Res Function(AboutViewState) then) =
      _$AboutViewStateCopyWithImpl<$Res, AboutViewState>;
  @useResult
  $Res call({CounterModel counterModel});

  $CounterModelCopyWith<$Res> get counterModel;
}

/// @nodoc
class _$AboutViewStateCopyWithImpl<$Res, $Val extends AboutViewState>
    implements $AboutViewStateCopyWith<$Res> {
  _$AboutViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterModel = null,
  }) {
    return _then(_value.copyWith(
      counterModel: null == counterModel
          ? _value.counterModel
          : counterModel // ignore: cast_nullable_to_non_nullable
              as CounterModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CounterModelCopyWith<$Res> get counterModel {
    return $CounterModelCopyWith<$Res>(_value.counterModel, (value) {
      return _then(_value.copyWith(counterModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AboutViewStateCopyWith<$Res>
    implements $AboutViewStateCopyWith<$Res> {
  factory _$$_AboutViewStateCopyWith(
          _$_AboutViewState value, $Res Function(_$_AboutViewState) then) =
      __$$_AboutViewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterModel counterModel});

  @override
  $CounterModelCopyWith<$Res> get counterModel;
}

/// @nodoc
class __$$_AboutViewStateCopyWithImpl<$Res>
    extends _$AboutViewStateCopyWithImpl<$Res, _$_AboutViewState>
    implements _$$_AboutViewStateCopyWith<$Res> {
  __$$_AboutViewStateCopyWithImpl(
      _$_AboutViewState _value, $Res Function(_$_AboutViewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterModel = null,
  }) {
    return _then(_$_AboutViewState(
      counterModel: null == counterModel
          ? _value.counterModel
          : counterModel // ignore: cast_nullable_to_non_nullable
              as CounterModel,
    ));
  }
}

/// @nodoc

class _$_AboutViewState implements _AboutViewState {
  const _$_AboutViewState({required this.counterModel});

  @override
  final CounterModel counterModel;

  @override
  String toString() {
    return 'AboutViewState(counterModel: $counterModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutViewState &&
            (identical(other.counterModel, counterModel) ||
                other.counterModel == counterModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutViewStateCopyWith<_$_AboutViewState> get copyWith =>
      __$$_AboutViewStateCopyWithImpl<_$_AboutViewState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CounterModel counterModel) $default, {
    required TResult Function(CounterModel counterModel) loading,
    required TResult Function(CounterModel counterModel) loaded,
    required TResult Function(String? error, CounterModel counterModel) error,
  }) {
    return $default(counterModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CounterModel counterModel)? $default, {
    TResult? Function(CounterModel counterModel)? loading,
    TResult? Function(CounterModel counterModel)? loaded,
    TResult? Function(String? error, CounterModel counterModel)? error,
  }) {
    return $default?.call(counterModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CounterModel counterModel)? $default, {
    TResult Function(CounterModel counterModel)? loading,
    TResult Function(CounterModel counterModel)? loaded,
    TResult Function(String? error, CounterModel counterModel)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(counterModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AboutViewState value) $default, {
    required TResult Function(AboutViewLoading value) loading,
    required TResult Function(AboutViewLoaded value) loaded,
    required TResult Function(AboutViewError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AboutViewState value)? $default, {
    TResult? Function(AboutViewLoading value)? loading,
    TResult? Function(AboutViewLoaded value)? loaded,
    TResult? Function(AboutViewError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AboutViewState value)? $default, {
    TResult Function(AboutViewLoading value)? loading,
    TResult Function(AboutViewLoaded value)? loaded,
    TResult Function(AboutViewError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AboutViewState implements AboutViewState {
  const factory _AboutViewState({required final CounterModel counterModel}) =
      _$_AboutViewState;

  @override
  CounterModel get counterModel;
  @override
  @JsonKey(ignore: true)
  _$$_AboutViewStateCopyWith<_$_AboutViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AboutViewLoadingCopyWith<$Res>
    implements $AboutViewStateCopyWith<$Res> {
  factory _$$AboutViewLoadingCopyWith(
          _$AboutViewLoading value, $Res Function(_$AboutViewLoading) then) =
      __$$AboutViewLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterModel counterModel});

  @override
  $CounterModelCopyWith<$Res> get counterModel;
}

/// @nodoc
class __$$AboutViewLoadingCopyWithImpl<$Res>
    extends _$AboutViewStateCopyWithImpl<$Res, _$AboutViewLoading>
    implements _$$AboutViewLoadingCopyWith<$Res> {
  __$$AboutViewLoadingCopyWithImpl(
      _$AboutViewLoading _value, $Res Function(_$AboutViewLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterModel = null,
  }) {
    return _then(_$AboutViewLoading(
      counterModel: null == counterModel
          ? _value.counterModel
          : counterModel // ignore: cast_nullable_to_non_nullable
              as CounterModel,
    ));
  }
}

/// @nodoc

class _$AboutViewLoading implements AboutViewLoading {
  const _$AboutViewLoading({required this.counterModel});

  @override
  final CounterModel counterModel;

  @override
  String toString() {
    return 'AboutViewState.loading(counterModel: $counterModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutViewLoading &&
            (identical(other.counterModel, counterModel) ||
                other.counterModel == counterModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutViewLoadingCopyWith<_$AboutViewLoading> get copyWith =>
      __$$AboutViewLoadingCopyWithImpl<_$AboutViewLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CounterModel counterModel) $default, {
    required TResult Function(CounterModel counterModel) loading,
    required TResult Function(CounterModel counterModel) loaded,
    required TResult Function(String? error, CounterModel counterModel) error,
  }) {
    return loading(counterModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CounterModel counterModel)? $default, {
    TResult? Function(CounterModel counterModel)? loading,
    TResult? Function(CounterModel counterModel)? loaded,
    TResult? Function(String? error, CounterModel counterModel)? error,
  }) {
    return loading?.call(counterModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CounterModel counterModel)? $default, {
    TResult Function(CounterModel counterModel)? loading,
    TResult Function(CounterModel counterModel)? loaded,
    TResult Function(String? error, CounterModel counterModel)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(counterModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AboutViewState value) $default, {
    required TResult Function(AboutViewLoading value) loading,
    required TResult Function(AboutViewLoaded value) loaded,
    required TResult Function(AboutViewError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AboutViewState value)? $default, {
    TResult? Function(AboutViewLoading value)? loading,
    TResult? Function(AboutViewLoaded value)? loaded,
    TResult? Function(AboutViewError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AboutViewState value)? $default, {
    TResult Function(AboutViewLoading value)? loading,
    TResult Function(AboutViewLoaded value)? loaded,
    TResult Function(AboutViewError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AboutViewLoading implements AboutViewState {
  const factory AboutViewLoading({required final CounterModel counterModel}) =
      _$AboutViewLoading;

  @override
  CounterModel get counterModel;
  @override
  @JsonKey(ignore: true)
  _$$AboutViewLoadingCopyWith<_$AboutViewLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AboutViewLoadedCopyWith<$Res>
    implements $AboutViewStateCopyWith<$Res> {
  factory _$$AboutViewLoadedCopyWith(
          _$AboutViewLoaded value, $Res Function(_$AboutViewLoaded) then) =
      __$$AboutViewLoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CounterModel counterModel});

  @override
  $CounterModelCopyWith<$Res> get counterModel;
}

/// @nodoc
class __$$AboutViewLoadedCopyWithImpl<$Res>
    extends _$AboutViewStateCopyWithImpl<$Res, _$AboutViewLoaded>
    implements _$$AboutViewLoadedCopyWith<$Res> {
  __$$AboutViewLoadedCopyWithImpl(
      _$AboutViewLoaded _value, $Res Function(_$AboutViewLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterModel = null,
  }) {
    return _then(_$AboutViewLoaded(
      counterModel: null == counterModel
          ? _value.counterModel
          : counterModel // ignore: cast_nullable_to_non_nullable
              as CounterModel,
    ));
  }
}

/// @nodoc

class _$AboutViewLoaded implements AboutViewLoaded {
  const _$AboutViewLoaded({required this.counterModel});

  @override
  final CounterModel counterModel;

  @override
  String toString() {
    return 'AboutViewState.loaded(counterModel: $counterModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutViewLoaded &&
            (identical(other.counterModel, counterModel) ||
                other.counterModel == counterModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutViewLoadedCopyWith<_$AboutViewLoaded> get copyWith =>
      __$$AboutViewLoadedCopyWithImpl<_$AboutViewLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CounterModel counterModel) $default, {
    required TResult Function(CounterModel counterModel) loading,
    required TResult Function(CounterModel counterModel) loaded,
    required TResult Function(String? error, CounterModel counterModel) error,
  }) {
    return loaded(counterModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CounterModel counterModel)? $default, {
    TResult? Function(CounterModel counterModel)? loading,
    TResult? Function(CounterModel counterModel)? loaded,
    TResult? Function(String? error, CounterModel counterModel)? error,
  }) {
    return loaded?.call(counterModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CounterModel counterModel)? $default, {
    TResult Function(CounterModel counterModel)? loading,
    TResult Function(CounterModel counterModel)? loaded,
    TResult Function(String? error, CounterModel counterModel)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counterModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AboutViewState value) $default, {
    required TResult Function(AboutViewLoading value) loading,
    required TResult Function(AboutViewLoaded value) loaded,
    required TResult Function(AboutViewError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AboutViewState value)? $default, {
    TResult? Function(AboutViewLoading value)? loading,
    TResult? Function(AboutViewLoaded value)? loaded,
    TResult? Function(AboutViewError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AboutViewState value)? $default, {
    TResult Function(AboutViewLoading value)? loading,
    TResult Function(AboutViewLoaded value)? loaded,
    TResult Function(AboutViewError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AboutViewLoaded implements AboutViewState {
  const factory AboutViewLoaded({required final CounterModel counterModel}) =
      _$AboutViewLoaded;

  @override
  CounterModel get counterModel;
  @override
  @JsonKey(ignore: true)
  _$$AboutViewLoadedCopyWith<_$AboutViewLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AboutViewErrorCopyWith<$Res>
    implements $AboutViewStateCopyWith<$Res> {
  factory _$$AboutViewErrorCopyWith(
          _$AboutViewError value, $Res Function(_$AboutViewError) then) =
      __$$AboutViewErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error, CounterModel counterModel});

  @override
  $CounterModelCopyWith<$Res> get counterModel;
}

/// @nodoc
class __$$AboutViewErrorCopyWithImpl<$Res>
    extends _$AboutViewStateCopyWithImpl<$Res, _$AboutViewError>
    implements _$$AboutViewErrorCopyWith<$Res> {
  __$$AboutViewErrorCopyWithImpl(
      _$AboutViewError _value, $Res Function(_$AboutViewError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? counterModel = null,
  }) {
    return _then(_$AboutViewError(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      counterModel: null == counterModel
          ? _value.counterModel
          : counterModel // ignore: cast_nullable_to_non_nullable
              as CounterModel,
    ));
  }
}

/// @nodoc

class _$AboutViewError implements AboutViewError {
  const _$AboutViewError(this.error, {required this.counterModel});

  @override
  final String? error;
  @override
  final CounterModel counterModel;

  @override
  String toString() {
    return 'AboutViewState.error(error: $error, counterModel: $counterModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutViewError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.counterModel, counterModel) ||
                other.counterModel == counterModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, counterModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutViewErrorCopyWith<_$AboutViewError> get copyWith =>
      __$$AboutViewErrorCopyWithImpl<_$AboutViewError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CounterModel counterModel) $default, {
    required TResult Function(CounterModel counterModel) loading,
    required TResult Function(CounterModel counterModel) loaded,
    required TResult Function(String? error, CounterModel counterModel) error,
  }) {
    return error(this.error, counterModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CounterModel counterModel)? $default, {
    TResult? Function(CounterModel counterModel)? loading,
    TResult? Function(CounterModel counterModel)? loaded,
    TResult? Function(String? error, CounterModel counterModel)? error,
  }) {
    return error?.call(this.error, counterModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CounterModel counterModel)? $default, {
    TResult Function(CounterModel counterModel)? loading,
    TResult Function(CounterModel counterModel)? loaded,
    TResult Function(String? error, CounterModel counterModel)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, counterModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AboutViewState value) $default, {
    required TResult Function(AboutViewLoading value) loading,
    required TResult Function(AboutViewLoaded value) loaded,
    required TResult Function(AboutViewError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AboutViewState value)? $default, {
    TResult? Function(AboutViewLoading value)? loading,
    TResult? Function(AboutViewLoaded value)? loaded,
    TResult? Function(AboutViewError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AboutViewState value)? $default, {
    TResult Function(AboutViewLoading value)? loading,
    TResult Function(AboutViewLoaded value)? loaded,
    TResult Function(AboutViewError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AboutViewError implements AboutViewState {
  const factory AboutViewError(final String? error,
      {required final CounterModel counterModel}) = _$AboutViewError;

  String? get error;
  @override
  CounterModel get counterModel;
  @override
  @JsonKey(ignore: true)
  _$$AboutViewErrorCopyWith<_$AboutViewError> get copyWith =>
      throw _privateConstructorUsedError;
}
