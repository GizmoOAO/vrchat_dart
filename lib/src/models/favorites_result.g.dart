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
    (json['tags'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$FavoritesResultToJson(FavoritesResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  writeNotNull('favoriteId', instance.favoriteId);
  writeNotNull('tags', instance.tags);
  return val;
}
