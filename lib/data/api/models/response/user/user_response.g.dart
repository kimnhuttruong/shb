// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponse _$$_UserResponseFromJson(Map<String, dynamic> json) =>
    _$_UserResponse(
      email: json['email'] as String,
      username: json['username'] as String,
      token: json['token'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_UserResponseToJson(_$_UserResponse instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'token': instance.token,
      'image': instance.image,
    };
