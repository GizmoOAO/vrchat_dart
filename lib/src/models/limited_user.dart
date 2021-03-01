import 'package:json_annotation/json_annotation.dart';

part 'limited_user.g.dart';

@JsonSerializable()
class LimitedUser extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'username')
  String username;

  @JsonKey(name: 'displayName')
  String displayName;

  @JsonKey(name: 'bio')
  String bio;

  @JsonKey(name: 'currentAvatarImageUrl')
  String currentAvatarImageUrl;

  @JsonKey(name: 'currentAvatarThumbnailImageUrl')
  String currentAvatarThumbnailImageUrl;

  @JsonKey(name: 'fallbackAvatar')
  String fallbackAvatar;

  @JsonKey(name: 'userIcon')
  String userIcon;

  @JsonKey(name: 'last_platform')
  String lastPlatform;

  @JsonKey(name: 'tags')
  List<String> tags;

  @JsonKey(name: 'developerType')
  String developerType;

  @JsonKey(name: 'status')
  String status;

  @JsonKey(name: 'statusDescription')
  String statusDescription;

  @JsonKey(name: 'friendKey')
  String friendKey;

  @JsonKey(name: 'last_login')
  String lastLogin;

  @JsonKey(name: 'isFriend')
  bool isFriend;

  @JsonKey(name: 'location')
  String location;

  LimitedUser(
    this.id,
    this.username,
    this.displayName,
    this.bio,
    this.currentAvatarImageUrl,
    this.currentAvatarThumbnailImageUrl,
    this.fallbackAvatar,
    this.userIcon,
    this.lastPlatform,
    this.tags,
    this.developerType,
    this.status,
    this.statusDescription,
    this.friendKey,
    this.lastLogin,
    this.isFriend,
    this.location,
  );

  factory LimitedUser.fromJson(Map<String, dynamic> srcJson) =>
      _$LimitedUserFromJson(srcJson);

  Map<String, dynamic> toJson() => _$LimitedUserToJson(this);
}
