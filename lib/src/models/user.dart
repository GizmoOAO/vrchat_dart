import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'username')
  String username;

  @JsonKey(name: 'displayName')
  String displayName;

  @JsonKey(name: 'userIcon')
  String userIcon;

  @JsonKey(name: 'bio')
  String bio;

  @JsonKey(name: 'bioLinks')
  List<String> bioLinks;

  @JsonKey(name: 'currentAvatarImageUrl')
  String currentAvatarImageUrl;

  @JsonKey(name: 'currentAvatarThumbnailImageUrl')
  String currentAvatarThumbnailImageUrl;

  @JsonKey(name: 'fallbackAvatar')
  String fallbackAvatar;

  @JsonKey(name: 'tags')
  List<String> tags;

  @JsonKey(name: 'developerType')
  String developerType;

  @JsonKey(name: 'last_login')
  String lastLogin;

  @JsonKey(name: 'last_platform')
  String lastPlatform;

  @JsonKey(name: 'allowAvatarCopying')
  bool allowAvatarCopying;

  @JsonKey(name: 'date_joined')
  String dateJoined;

  @JsonKey(name: 'isFriend')
  bool isFriend;

  @JsonKey(name: 'friendKey')
  String friendKey;

  @JsonKey(name: 'location')
  String location;

  @JsonKey(name: 'worldId')
  String worldId;

  @JsonKey(name: 'instanceId')
  String instanceId;

  User(
    this.id,
    this.username,
    this.displayName,
    this.userIcon,
    this.bio,
    this.bioLinks,
    this.currentAvatarImageUrl,
    this.currentAvatarThumbnailImageUrl,
    this.fallbackAvatar,
    this.tags,
    this.developerType,
    this.lastLogin,
    this.lastPlatform,
    this.allowAvatarCopying,
    this.dateJoined,
    this.isFriend,
    this.friendKey,
    this.location,
    this.worldId,
    this.instanceId,
  );

  factory User.fromJson(Map<String, dynamic> srcJson) =>
      _$UserFromJson(srcJson);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
