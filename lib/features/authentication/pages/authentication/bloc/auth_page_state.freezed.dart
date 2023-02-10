// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthPageState {
  AuthPageSubPage get currentSubView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthPageStateCopyWith<AuthPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthPageStateCopyWith<$Res> {
  factory $AuthPageStateCopyWith(
          AuthPageState value, $Res Function(AuthPageState) then) =
      _$AuthPageStateCopyWithImpl<$Res, AuthPageState>;
  @useResult
  $Res call({AuthPageSubPage currentSubView});
}

/// @nodoc
class _$AuthPageStateCopyWithImpl<$Res, $Val extends AuthPageState>
    implements $AuthPageStateCopyWith<$Res> {
  _$AuthPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSubView = null,
  }) {
    return _then(_value.copyWith(
      currentSubView: null == currentSubView
          ? _value.currentSubView
          : currentSubView // ignore: cast_nullable_to_non_nullable
              as AuthPageSubPage,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthPageStateCopyWith<$Res>
    implements $AuthPageStateCopyWith<$Res> {
  factory _$$_AuthPageStateCopyWith(
          _$_AuthPageState value, $Res Function(_$_AuthPageState) then) =
      __$$_AuthPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthPageSubPage currentSubView});
}

/// @nodoc
class __$$_AuthPageStateCopyWithImpl<$Res>
    extends _$AuthPageStateCopyWithImpl<$Res, _$_AuthPageState>
    implements _$$_AuthPageStateCopyWith<$Res> {
  __$$_AuthPageStateCopyWithImpl(
      _$_AuthPageState _value, $Res Function(_$_AuthPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSubView = null,
  }) {
    return _then(_$_AuthPageState(
      currentSubView: null == currentSubView
          ? _value.currentSubView
          : currentSubView // ignore: cast_nullable_to_non_nullable
              as AuthPageSubPage,
    ));
  }
}

/// @nodoc

class _$_AuthPageState implements _AuthPageState {
  const _$_AuthPageState({this.currentSubView = AuthPageSubPage.login});

  @override
  @JsonKey()
  final AuthPageSubPage currentSubView;

  @override
  String toString() {
    return 'AuthPageState(currentSubView: $currentSubView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthPageState &&
            (identical(other.currentSubView, currentSubView) ||
                other.currentSubView == currentSubView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentSubView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthPageStateCopyWith<_$_AuthPageState> get copyWith =>
      __$$_AuthPageStateCopyWithImpl<_$_AuthPageState>(this, _$identity);
}

abstract class _AuthPageState implements AuthPageState {
  const factory _AuthPageState({final AuthPageSubPage currentSubView}) =
      _$_AuthPageState;

  @override
  AuthPageSubPage get currentSubView;
  @override
  @JsonKey(ignore: true)
  _$$_AuthPageStateCopyWith<_$_AuthPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
