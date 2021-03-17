// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Avatar _$AvatarFromJson(Map<String, dynamic> json) {
  return Avatar(
    json['id'] as String,
    json['name'] as String,
    json['description'] as String,
    json['authorId'] as String,
    json['authorName'] as String,
    (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    json['assetUrl'] as String,
    AssetUrlObject.fromJson(json['assetUrlObject'] as Map<String, dynamic>),
    json['imageUrl'] as String,
    json['thumbnailImageUrl'] as String,
    json['releaseStatus'] as String,
    json['version'] as int,
    json['featured'] as bool,
    (json['unityPackages'] as List<dynamic>)
        .map((e) => UnityPackages.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['unityPackageUrl'] as String,
    UnityPackageUrlObject.fromJson(
        json['unityPackageUrlObject'] as Map<String, dynamic>),
    json['created_at'] as String,
    json['updated_at'] as String,
  );
}

Map<String, dynamic> _$AvatarToJson(Avatar instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'tags': instance.tags,
      'assetUrl': instance.assetUrl,
      'assetUrlObject': instance.assetUrlObject.toJson(),
      'imageUrl': instance.imageUrl,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'releaseStatus': instance.releaseStatus,
      'version': instance.version,
      'featured': instance.featured,
      'unityPackages': instance.unityPackages.map((e) => e.toJson()).toList(),
      'unityPackageUrl': instance.unityPackageUrl,
      'unityPackageUrlObject': instance.unityPackageUrlObject.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

AssetUrlObject _$AssetUrlObjectFromJson(Map<String, dynamic> json) {
  return AssetUrlObject();
}

Map<String, dynamic> _$AssetUrlObjectToJson(AssetUrlObject instance) =>
    <String, dynamic>{};

UnityPackages _$UnityPackagesFromJson(Map<String, dynamic> json) {
  return UnityPackages(
    json['id'] as String,
    json['assetUrl'] as String,
    json['unityVersion'] as String,
    json['unitySortNumber'] as int,
    json['assetVersion'] as int,
    json['platform'] as String,
    json['created_at'] as String,
  );
}

Map<String, dynamic> _$UnityPackagesToJson(UnityPackages instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetUrl': instance.assetUrl,
      'unityVersion': instance.unityVersion,
      'unitySortNumber': instance.unitySortNumber,
      'assetVersion': instance.assetVersion,
      'platform': instance.platform,
      'created_at': instance.createdAt,
    };

UnityPackageUrlObject _$UnityPackageUrlObjectFromJson(
    Map<String, dynamic> json) {
  return UnityPackageUrlObject();
}

Map<String, dynamic> _$UnityPackageUrlObjectToJson(
        UnityPackageUrlObject instance) =>
    <String, dynamic>{};
