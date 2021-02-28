import 'package:json_annotation/json_annotation.dart';

part 'current_user.g.dart';

@JsonSerializable()
class CurrentUser extends Object {
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

  @JsonKey(name: 'pastDisplayNames')
  List<PastDisplayNames> pastDisplayNames;

  @JsonKey(name: 'hasEmail')
  bool hasEmail;

  @JsonKey(name: 'hasPendingEmail')
  bool hasPendingEmail;

  @JsonKey(name: 'email')
  String email;

  @JsonKey(name: 'obfuscatedEmail')
  String obfuscatedEmail;

  @JsonKey(name: 'obfuscatedPendingEmail')
  String obfuscatedPendingEmail;

  @JsonKey(name: 'emailVerified')
  bool emailVerified;

  @JsonKey(name: 'hasBirthday')
  bool hasBirthday;

  @JsonKey(name: 'unsubscribe')
  bool unsubscribe;

  @JsonKey(name: 'friends')
  List<String> friends;

  @JsonKey(name: 'friendGroupNames')
  List<dynamic> friendGroupNames;

  @JsonKey(name: 'currentAvatarImageUrl')
  String currentAvatarImageUrl;

  @JsonKey(name: 'currentAvatarThumbnailImageUrl')
  String currentAvatarThumbnailImageUrl;

  @JsonKey(name: 'fallbackAvatar')
  String fallbackAvatar;

  @JsonKey(name: 'currentAvatar')
  String currentAvatar;

  @JsonKey(name: 'currentAvatarAssetUrl')
  String currentAvatarAssetUrl;

  @JsonKey(name: 'acceptedTOSVersion')
  int acceptedTOSVersion;

  @JsonKey(name: 'steamId')
  String steamId;

  @JsonKey(name: 'steamDetails')
  SteamDetails steamDetails;

  @JsonKey(name: 'oculusId')
  String oculusId;

  @JsonKey(name: 'hasLoggedInFromClient')
  bool hasLoggedInFromClient;

  @JsonKey(name: 'homeLocation')
  String homeLocation;

  @JsonKey(name: 'twoFactorAuthEnabled')
  bool twoFactorAuthEnabled;

  @JsonKey(name: 'feature')
  Feature feature;

  @JsonKey(name: 'status')
  String status;

  @JsonKey(name: 'statusDescription')
  String statusDescription;

  @JsonKey(name: 'state')
  String state;

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

  @JsonKey(name: 'onlineFriends')
  List<String> onlineFriends;

  @JsonKey(name: 'activeFriends')
  List<String> activeFriends;

  @JsonKey(name: 'offlineFriends')
  List<String> offlineFriends;

  CurrentUser(
    this.id,
    this.username,
    this.displayName,
    this.userIcon,
    this.bio,
    this.bioLinks,
    this.pastDisplayNames,
    this.hasEmail,
    this.hasPendingEmail,
    this.email,
    this.obfuscatedEmail,
    this.obfuscatedPendingEmail,
    this.emailVerified,
    this.hasBirthday,
    this.unsubscribe,
    this.friends,
    this.friendGroupNames,
    this.currentAvatarImageUrl,
    this.currentAvatarThumbnailImageUrl,
    this.fallbackAvatar,
    this.currentAvatar,
    this.currentAvatarAssetUrl,
    this.acceptedTOSVersion,
    this.steamId,
    this.steamDetails,
    this.oculusId,
    this.hasLoggedInFromClient,
    this.homeLocation,
    this.twoFactorAuthEnabled,
    this.feature,
    this.status,
    this.statusDescription,
    this.state,
    this.tags,
    this.developerType,
    this.lastLogin,
    this.lastPlatform,
    this.allowAvatarCopying,
    this.dateJoined,
    this.isFriend,
    this.friendKey,
    this.onlineFriends,
    this.activeFriends,
    this.offlineFriends,
  );

  factory CurrentUser.fromJson(Map<String, dynamic> srcJson) =>
      _$CurrentUserFromJson(srcJson);

  Map<String, dynamic> toJson() => _$CurrentUserToJson(this);
}

@JsonSerializable()
class PastDisplayNames extends Object {
  @JsonKey(name: 'displayName')
  String displayName;

  @JsonKey(name: 'updated_at')
  String updatedAt;

  PastDisplayNames(
    this.displayName,
    this.updatedAt,
  );

  factory PastDisplayNames.fromJson(Map<String, dynamic> srcJson) =>
      _$PastDisplayNamesFromJson(srcJson);

  Map<String, dynamic> toJson() => _$PastDisplayNamesToJson(this);
}

@JsonSerializable()
class SteamDetails extends Object {
  @JsonKey(name: 'steamid')
  String steamid;

  @JsonKey(name: 'communityvisibilitystate')
  int communityvisibilitystate;

  @JsonKey(name: 'profilestate')
  int profilestate;

  @JsonKey(name: 'personaname')
  String personaname;

  @JsonKey(name: 'profileurl')
  String profileurl;

  @JsonKey(name: 'avatar')
  String avatar;

  @JsonKey(name: 'avatarmedium')
  String avatarmedium;

  @JsonKey(name: 'avatarfull')
  String avatarfull;

  @JsonKey(name: 'personastate')
  int personastate;

  @JsonKey(name: 'realname')
  String realname;

  @JsonKey(name: 'primaryclanid')
  String primaryclanid;

  @JsonKey(name: 'timecreated')
  int timecreated;

  @JsonKey(name: 'personastateflags')
  int personastateflags;

  @JsonKey(name: 'avatarhash')
  String avatarhash;

  @JsonKey(name: 'gameextrainfo')
  String gameextrainfo;

  @JsonKey(name: 'gameid')
  String gameid;

  @JsonKey(name: 'commentpermission')
  int commentpermission;

  SteamDetails(
    this.steamid,
    this.communityvisibilitystate,
    this.profilestate,
    this.personaname,
    this.profileurl,
    this.avatar,
    this.avatarmedium,
    this.avatarfull,
    this.personastate,
    this.realname,
    this.primaryclanid,
    this.timecreated,
    this.personastateflags,
    this.avatarhash,
    this.gameextrainfo,
    this.gameid,
    this.commentpermission,
  );

  factory SteamDetails.fromJson(Map<String, dynamic> srcJson) =>
      _$SteamDetailsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$SteamDetailsToJson(this);
}

@JsonSerializable()
class Feature extends Object {
  @JsonKey(name: 'twoFactorAuth')
  bool twoFactorAuth;

  Feature(
    this.twoFactorAuth,
  );

  factory Feature.fromJson(Map<String, dynamic> srcJson) =>
      _$FeatureFromJson(srcJson);

  Map<String, dynamic> toJson() => _$FeatureToJson(this);
}
