import 'package:json_annotation/json_annotation.dart';

part 'config.g.dart';

@JsonSerializable()
class Config extends Object {
  @JsonKey(name: 'messageOfTheDay')
  String messageOfTheDay;

  @JsonKey(name: 'clientApiKey')
  String clientApiKey;

  Config(
    this.messageOfTheDay,
    this.clientApiKey,
  );

  factory Config.fromJson(Map<String, dynamic> srcJson) =>
      _$ConfigFromJson(srcJson);

  Map<String, dynamic> toJson() => _$ConfigToJson(this);
}
