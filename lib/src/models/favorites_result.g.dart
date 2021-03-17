// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoritesResult _$FavoritesResultFromJson(Map<String, dynamic> json) {
  return FavoritesResult(
    json['id'] as String,
    json['type'] as String,
    json['favoriteId'] as String,
    (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$FavoritesResultToJson(FavoritesResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'favoriteId': instance.favoriteId,
      'tags': instance.tags,
    };
