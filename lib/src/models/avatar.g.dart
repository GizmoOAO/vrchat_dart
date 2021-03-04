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
    (json['tags'] as List)?.map((e) => e as String)?.toList(),
    json['assetUrl'] as String,
    json['assetUrlObject'] == null
        ? null
        : AssetUrlObject.fromJson(
            json['assetUrlObject'] as Map<String, dynamic>),
    json['imageUrl'] as String,
    json['thumbnailImageUrl'] as String,
    json['releaseStatus'] as String,
    json['version'] as int,
    json['featured'] as bool,
    (json['unityPackages'] as List)
        ?.map((e) => e == null
            ? null
            : UnityPackages.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['unityPackageUrl'] as String,
    json['unityPackageUrlObject'] == null
        ? null
        : UnityPackageUrlObject.fromJson(
            json['unityPackageUrlObject'] as Map<String, dynamic>),
    json['created_at'] as String,
    json['updated_at'] as String,
  );
}

Map<String, dynamic> _$AvatarToJson(Avatar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('authorId', instance.authorId);
  writeNotNull('authorName', instance.authorName);
  writeNotNull('tags', instance.tags);
  writeNotNull('assetUrl', instance.assetUrl);
  writeNotNull('assetUrlObject', instance.assetUrlObject?.toJson());
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('thumbnailImageUrl', instance.thumbnailImageUrl);
  writeNotNull('releaseStatus', instance.releaseStatus);
  writeNotNull('version', instance.version);
  writeNotNull('featured', instance.featured);
  writeNotNull('unityPackages',
      instance.unityPackages?.map((e) => e?.toJson())?.toList());
  writeNotNull('unityPackageUrl', instance.unityPackageUrl);
  writeNotNull(
      'unityPackageUrlObject', instance.unityPackageUrlObject?.toJson());
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  return val;
}

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

Map<String, dynamic> _$UnityPackagesToJson(UnityPackages instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('assetUrl', instance.assetUrl);
  writeNotNull('unityVersion', instance.unityVersion);
  writeNotNull('unitySortNumber', instance.unitySortNumber);
  writeNotNull('assetVersion', instance.assetVersion);
  writeNotNull('platform', instance.platform);
  writeNotNull('created_at', instance.createdAt);
  return val;
}

UnityPackageUrlObject _$UnityPackageUrlObjectFromJson(
    Map<String, dynamic> json) {
  return UnityPackageUrlObject();
}

Map<String, dynamic> _$UnityPackageUrlObjectToJson(
        UnityPackageUrlObject instance) =>
    <String, dynamic>{};
