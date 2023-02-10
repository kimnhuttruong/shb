// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginUserRequest _$LoginUserRequestFromJson(Map<String, dynamic> json) {
  return _LoginUserRequest.fromJson(json);
}

/// @nodoc
mixin _$LoginUserRequest {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginUserRequestCopyWith<LoginUserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserRequestCopyWith<$Res> {
  factory $LoginUserRequestCopyWith(
          LoginUserRequest value, $Res Function(LoginUserRequest) then) =
      _$LoginUserRequestCopyWithImpl<$Res, LoginUserRequest>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginUserRequestCopyWithImpl<$Res, $Val extends LoginUserRequest>
    implements $LoginUserRequestCopyWith<$Res> {
  _$LoginUserRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginUserRequestCopyWith<$Res>
    implements $LoginUserRequestCopyWith<$Res> {
  factory _$$_LoginUserRequestCopyWith(
          _$_LoginUserRequest value, $Res Function(_$_LoginUserRequest) then) =
      __$$_LoginUserRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_LoginUserRequestCopyWithImpl<$Res>
    extends _$LoginUserRequestCopyWithImpl<$Res, _$_LoginUserRequest>
    implements _$$_LoginUserRequestCopyWith<$Res> {
  __$$_LoginUserRequestCopyWithImpl(
      _$_LoginUserRequest _value, $Res Function(_$_LoginUserRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_LoginUserRequest(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LoginUserRequest implements _LoginUserRequest {
  const _$_LoginUserRequest({required this.email, required this.password});

  factory _$_LoginUserRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LoginUserRequestFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginUserRequest(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginUserRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginUserRequestCopyWith<_$_LoginUserRequest> get copyWith =>
      __$$_LoginUserRequestCopyWithImpl<_$_LoginUserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginUserRequestToJson(
      this,
    );
  }
}

abstract class _LoginUserRequest implements LoginUserRequest {
  const factory _LoginUserRequest(
      {required final String email,
      required final String password}) = _$_LoginUserRequest;

  factory _LoginUserRequest.fromJson(Map<String, dynamic> json) =
      _$_LoginUserRequest.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginUserRequestCopyWith<_$_LoginUserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
