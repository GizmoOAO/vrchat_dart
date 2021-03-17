// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUser _$CurrentUserFromJson(Map<String, dynamic> json) {
  return CurrentUser(
    json['id'] as String,
    json['username'] as String,
    json['displayName'] as String,
    json['userIcon'] as String,
    json['bio'] as String,
    (json['bioLinks'] as List<dynamic>).map((e) => e as String).toList(),
    (json['pastDisplayNames'] as List<dynamic>)
        .map((e) => PastDisplayNames.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['hasEmail'] as bool,
    json['hasPendingEmail'] as bool,
    json['email'] as String,
    json['obfuscatedEmail'] as String,
    json['obfuscatedPendingEmail'] as String,
    json['emailVerified'] as bool,
    json['hasBirthday'] as bool,
    json['unsubscribe'] as bool,
    (json['friends'] as List<dynamic>).map((e) => e as String).toList(),
    json['friendGroupNames'] as List<dynamic>,
    json['currentAvatarImageUrl'] as String,
    json['currentAvatarThumbnailImageUrl'] as String,
    json['fallbackAvatar'] as String,
    json['currentAvatar'] as String,
    json['currentAvatarAssetUrl'] as String,
    json['acceptedTOSVersion'] as int,
    json['steamId'] as String,
    SteamDetails.fromJson(json['steamDetails'] as Map<String, dynamic>),
    json['oculusId'] as String,
    json['hasLoggedInFromClient'] as bool,
    json['homeLocation'] as String,
    json['twoFactorAuthEnabled'] as bool,
    Feature.fromJson(json['feature'] as Map<String, dynamic>),
    json['status'] as String,
    json['statusDescription'] as String,
    json['state'] as String,
    (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    json['developerType'] as String,
    json['last_login'] as String,
    json['last_platform'] as String,
    json['allowAvatarCopying'] as bool,
    json['date_joined'] as String,
    json['isFriend'] as bool,
    json['friendKey'] as String,
    (json['onlineFriends'] as List<dynamic>).map((e) => e as String).toList(),
    (json['activeFriends'] as List<dynamic>).map((e) => e as String).toList(),
    (json['offlineFriends'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'displayName': instance.displayName,
      'userIcon': instance.userIcon,
      'bio': instance.bio,
      'bioLinks': instance.bioLinks,
      'pastDisplayNames':
          instance.pastDisplayNames.map((e) => e.toJson()).toList(),
      'hasEmail': instance.hasEmail,
      'hasPendingEmail': instance.hasPendingEmail,
      'email': instance.email,
      'obfuscatedEmail': instance.obfuscatedEmail,
      'obfuscatedPendingEmail': instance.obfuscatedPendingEmail,
      'emailVerified': instance.emailVerified,
      'hasBirthday': instance.hasBirthday,
      'unsubscribe': instance.unsubscribe,
      'friends': instance.friends,
      'friendGroupNames': instance.friendGroupNames,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
      'fallbackAvatar': instance.fallbackAvatar,
      'currentAvatar': instance.currentAvatar,
      'currentAvatarAssetUrl': instance.currentAvatarAssetUrl,
      'acceptedTOSVersion': instance.acceptedTOSVersion,
      'steamId': instance.steamId,
      'steamDetails': instance.steamDetails.toJson(),
      'oculusId': instance.oculusId,
      'hasLoggedInFromClient': instance.hasLoggedInFromClient,
      'homeLocation': instance.homeLocation,
      'twoFactorAuthEnabled': instance.twoFactorAuthEnabled,
      'feature': instance.feature.toJson(),
      'status': instance.status,
      'statusDescription': instance.statusDescription,
      'state': instance.state,
      'tags': instance.tags,
      'developerType': instance.developerType,
      'last_login': instance.lastLogin,
      'last_platform': instance.lastPlatform,
      'allowAvatarCopying': instance.allowAvatarCopying,
      'date_joined': instance.dateJoined,
      'isFriend': instance.isFriend,
      'friendKey': instance.friendKey,
      'onlineFriends': instance.onlineFriends,
      'activeFriends': instance.activeFriends,
      'offlineFriends': instance.offlineFriends,
    };

PastDisplayNames _$PastDisplayNamesFromJson(Map<String, dynamic> json) {
  return PastDisplayNames(
    json['displayName'] as String,
    json['updated_at'] as String,
  );
}

Map<String, dynamic> _$PastDisplayNamesToJson(PastDisplayNames instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'updated_at': instance.updatedAt,
    };

SteamDetails _$SteamDetailsFromJson(Map<String, dynamic> json) {
  return SteamDetails(
    json['steamid'] as String,
    json['communityvisibilitystate'] as int,
    json['profilestate'] as int,
    json['personaname'] as String,
    json['profileurl'] as String,
    json['avatar'] as String,
    json['avatarmedium'] as String,
    json['avatarfull'] as String,
    json['personastate'] as int,
    json['realname'] as String,
    json['primaryclanid'] as String,
    json['timecreated'] as int,
    json['personastateflags'] as int,
    json['avatarhash'] as String,
    json['gameextrainfo'] as String,
    json['gameid'] as String,
    json['commentpermission'] as int,
  );
}

Map<String, dynamic> _$SteamDetailsToJson(SteamDetails instance) =>
    <String, dynamic>{
      'steamid': instance.steamid,
      'communityvisibilitystate': instance.communityvisibilitystate,
      'profilestate': instance.profilestate,
      'personaname': instance.personaname,
      'profileurl': instance.profileurl,
      'avatar': instance.avatar,
      'avatarmedium': instance.avatarmedium,
      'avatarfull': instance.avatarfull,
      'personastate': instance.personastate,
      'realname': instance.realname,
      'primaryclanid': instance.primaryclanid,
      'timecreated': instance.timecreated,
      'personastateflags': instance.personastateflags,
      'avatarhash': instance.avatarhash,
      'gameextrainfo': instance.gameextrainfo,
      'gameid': instance.gameid,
      'commentpermission': instance.commentpermission,
    };

Feature _$FeatureFromJson(Map<String, dynamic> json) {
  return Feature(
    json['twoFactorAuth'] as bool,
  );
}

Map<String, dynamic> _$FeatureToJson(Feature instance) => <String, dynamic>{
      'twoFactorAuth': instance.twoFactorAuth,
    };
