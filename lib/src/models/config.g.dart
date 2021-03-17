// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map<String, dynamic> json) {
  return Config(
    json['messageOfTheDay'] as String,
    json['clientApiKey'] as String,
  );
}

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
      'messageOfTheDay': instance.messageOfTheDay,
      'clientApiKey': instance.clientApiKey,
    };
