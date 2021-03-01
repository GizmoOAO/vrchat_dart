import 'package:json_annotation/json_annotation.dart';

part 'favorites_result.g.dart';

@JsonSerializable()
class FavoritesResult extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'type')
  String type;

  @JsonKey(name: 'favoriteId')
  String favoriteId;

  @JsonKey(name: 'tags')
  List<String> tags;

  FavoritesResult(
    this.id,
    this.type,
    this.favoriteId,
    this.tags,
  );

  factory FavoritesResult.fromJson(Map<String, dynamic> srcJson) =>
      _$FavoritesResultFromJson(srcJson);

  Map<String, dynamic> toJson() => _$FavoritesResultToJson(this);
}
