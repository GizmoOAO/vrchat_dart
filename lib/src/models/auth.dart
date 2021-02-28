import 'package:json_annotation/json_annotation.dart';

part 'auth.g.dart';

@JsonSerializable()
class Auth extends Object {
  @JsonKey(name: 'ok')
  bool ok;

  @JsonKey(name: 'token')
  String token;

  @JsonKey(name: 'error')
  Error error;

  Auth(
    this.ok,
    this.token,
    this.error,
  );

  factory Auth.fromJson(Map<String, dynamic> srcJson) =>
      _$AuthFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AuthToJson(this);
}

@JsonSerializable()
class Error extends Object {
  @JsonKey(name: 'message')
  String message;

  @JsonKey(name: 'status_code')
  int statusCode;

  Error(
    this.message,
    this.statusCode,
  );

  factory Error.fromJson(Map<String, dynamic> srcJson) =>
      _$ErrorFromJson(srcJson);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);
}
