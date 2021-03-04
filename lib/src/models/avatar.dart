import 'package:json_annotation/json_annotation.dart';

part 'avatar.g.dart';

@JsonSerializable()
class Avatar extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'description')
  String description;

  @JsonKey(name: 'authorId')
  String authorId;

  @JsonKey(name: 'authorName')
  String authorName;

  @JsonKey(name: 'tags')
  List<String> tags;

  @JsonKey(name: 'assetUrl')
  String assetUrl;

  @JsonKey(name: 'assetUrlObject')
  AssetUrlObject assetUrlObject;

  @JsonKey(name: 'imageUrl')
  String imageUrl;

  @JsonKey(name: 'thumbnailImageUrl')
  String thumbnailImageUrl;

  @JsonKey(name: 'releaseStatus')
  String releaseStatus;

  @JsonKey(name: 'version')
  int version;

  @JsonKey(name: 'featured')
  bool featured;

  @JsonKey(name: 'unityPackages')
  List<UnityPackages> unityPackages;

  @JsonKey(name: 'unityPackageUrl')
  String unityPackageUrl;

  @JsonKey(name: 'unityPackageUrlObject')
  UnityPackageUrlObject unityPackageUrlObject;

  @JsonKey(name: 'created_at')
  String createdAt;

  @JsonKey(name: 'updated_at')
  String updatedAt;

  Avatar(
    this.id,
    this.name,
    this.description,
    this.authorId,
    this.authorName,
    this.tags,
    this.assetUrl,
    this.assetUrlObject,
    this.imageUrl,
    this.thumbnailImageUrl,
    this.releaseStatus,
    this.version,
    this.featured,
    this.unityPackages,
    this.unityPackageUrl,
    this.unityPackageUrlObject,
    this.createdAt,
    this.updatedAt,
  );

  factory Avatar.fromJson(Map<String, dynamic> srcJson) =>
      _$AvatarFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AvatarToJson(this);
}

@JsonSerializable()
class AssetUrlObject extends Object {
  AssetUrlObject();

  factory AssetUrlObject.fromJson(Map<String, dynamic> srcJson) =>
      _$AssetUrlObjectFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AssetUrlObjectToJson(this);
}

@JsonSerializable()
class UnityPackages extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'assetUrl')
  String assetUrl;

  @JsonKey(name: 'unityVersion')
  String unityVersion;

  @JsonKey(name: 'unitySortNumber')
  int unitySortNumber;

  @JsonKey(name: 'assetVersion')
  int assetVersion;

  @JsonKey(name: 'platform')
  String platform;

  @JsonKey(name: 'created_at')
  String createdAt;

  UnityPackages(
    this.id,
    this.assetUrl,
    this.unityVersion,
    this.unitySortNumber,
    this.assetVersion,
    this.platform,
    this.createdAt,
  );

  factory UnityPackages.fromJson(Map<String, dynamic> srcJson) =>
      _$UnityPackagesFromJson(srcJson);

  Map<String, dynamic> toJson() => _$UnityPackagesToJson(this);
}

@JsonSerializable()
class UnityPackageUrlObject extends Object {
  UnityPackageUrlObject();

  factory UnityPackageUrlObject.fromJson(Map<String, dynamic> srcJson) =>
      _$UnityPackageUrlObjectFromJson(srcJson);

  Map<String, dynamic> toJson() => _$UnityPackageUrlObjectToJson(this);
}
