// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Auth _$AuthFromJson(Map<String, dynamic> json) {
  return Auth(
    json['ok'] as bool,
    json['token'] as String,
    Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuthToJson(Auth instance) => <String, dynamic>{
      'ok': instance.ok,
      'token': instance.token,
      'error': instance.error.toJson(),
    };

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return Error(
    json['message'] as String,
    json['status_code'] as int,
  );
}

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
      'message': instance.message,
      'status_code': instance.statusCode,
    };
