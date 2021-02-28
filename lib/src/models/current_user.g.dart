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
    (json['bioLinks'] as List)?.map((e) => e as String)?.toList(),
    (json['pastDisplayNames'] as List)
        ?.map((e) => e == null
            ? null
            : PastDisplayNames.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['hasEmail'] as bool,
    json['hasPendingEmail'] as bool,
    json['email'] as String,
    json['obfuscatedEmail'] as String,
    json['obfuscatedPendingEmail'] as String,
    json['emailVerified'] as bool,
    json['hasBirthday'] as bool,
    json['unsubscribe'] as bool,
    (json['friends'] as List)?.map((e) => e as String)?.toList(),
    json['friendGroupNames'] as List,
    json['currentAvatarImageUrl'] as String,
    json['currentAvatarThumbnailImageUrl'] as String,
    json['fallbackAvatar'] as String,
    json['currentAvatar'] as String,
    json['currentAvatarAssetUrl'] as String,
    json['acceptedTOSVersion'] as int,
    json['steamId'] as String,
    json['steamDetails'] == null
        ? null
        : SteamDetails.fromJson(json['steamDetails'] as Map<String, dynamic>),
    json['oculusId'] as String,
    json['hasLoggedInFromClient'] as bool,
    json['homeLocation'] as String,
    json['twoFactorAuthEnabled'] as bool,
    json['feature'] == null
        ? null
        : Feature.fromJson(json['feature'] as Map<String, dynamic>),
    json['status'] as String,
    json['statusDescription'] as String,
    json['state'] as String,
    (json['tags'] as List)?.map((e) => e as String)?.toList(),
    json['developerType'] as String,
    json['last_login'] as String,
    json['last_platform'] as String,
    json['allowAvatarCopying'] as bool,
    json['date_joined'] as String,
    json['isFriend'] as bool,
    json['friendKey'] as String,
    (json['onlineFriends'] as List)?.map((e) => e as String)?.toList(),
    (json['activeFriends'] as List)?.map((e) => e as String)?.toList(),
    (json['offlineFriends'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('userIcon', instance.userIcon);
  writeNotNull('bio', instance.bio);
  writeNotNull('bioLinks', instance.bioLinks);
  writeNotNull('pastDisplayNames',
      instance.pastDisplayNames?.map((e) => e?.toJson())?.toList());
  writeNotNull('hasEmail', instance.hasEmail);
  writeNotNull('hasPendingEmail', instance.hasPendingEmail);
  writeNotNull('email', instance.email);
  writeNotNull('obfuscatedEmail', instance.obfuscatedEmail);
  writeNotNull('obfuscatedPendingEmail', instance.obfuscatedPendingEmail);
  writeNotNull('emailVerified', instance.emailVerified);
  writeNotNull('hasBirthday', instance.hasBirthday);
  writeNotNull('unsubscribe', instance.unsubscribe);
  writeNotNull('friends', instance.friends);
  writeNotNull('friendGroupNames', instance.friendGroupNames);
  writeNotNull('currentAvatarImageUrl', instance.currentAvatarImageUrl);
  writeNotNull('currentAvatarThumbnailImageUrl',
      instance.currentAvatarThumbnailImageUrl);
  writeNotNull('fallbackAvatar', instance.fallbackAvatar);
  writeNotNull('currentAvatar', instance.currentAvatar);
  writeNotNull('currentAvatarAssetUrl', instance.currentAvatarAssetUrl);
  writeNotNull('acceptedTOSVersion', instance.acceptedTOSVersion);
  writeNotNull('steamId', instance.steamId);
  writeNotNull('steamDetails', instance.steamDetails?.toJson());
  writeNotNull('oculusId', instance.oculusId);
  writeNotNull('hasLoggedInFromClient', instance.hasLoggedInFromClient);
  writeNotNull('homeLocation', instance.homeLocation);
  writeNotNull('twoFactorAuthEnabled', instance.twoFactorAuthEnabled);
  writeNotNull('feature', instance.feature?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('statusDescription', instance.statusDescription);
  writeNotNull('state', instance.state);
  writeNotNull('tags', instance.tags);
  writeNotNull('developerType', instance.developerType);
  writeNotNull('last_login', instance.lastLogin);
  writeNotNull('last_platform', instance.lastPlatform);
  writeNotNull('allowAvatarCopying', instance.allowAvatarCopying);
  writeNotNull('date_joined', instance.dateJoined);
  writeNotNull('isFriend', instance.isFriend);
  writeNotNull('friendKey', instance.friendKey);
  writeNotNull('onlineFriends', instance.onlineFriends);
  writeNotNull('activeFriends', instance.activeFriends);
  writeNotNull('offlineFriends', instance.offlineFriends);
  return val;
}

PastDisplayNames _$PastDisplayNamesFromJson(Map<String, dynamic> json) {
  return PastDisplayNames(
    json['displayName'] as String,
    json['updated_at'] as String,
  );
}

Map<String, dynamic> _$PastDisplayNamesToJson(PastDisplayNames instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('updated_at', instance.updatedAt);
  return val;
}

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

Map<String, dynamic> _$SteamDetailsToJson(SteamDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('steamid', instance.steamid);
  writeNotNull('communityvisibilitystate', instance.communityvisibilitystate);
  writeNotNull('profilestate', instance.profilestate);
  writeNotNull('personaname', instance.personaname);
  writeNotNull('profileurl', instance.profileurl);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('avatarmedium', instance.avatarmedium);
  writeNotNull('avatarfull', instance.avatarfull);
  writeNotNull('personastate', instance.personastate);
  writeNotNull('realname', instance.realname);
  writeNotNull('primaryclanid', instance.primaryclanid);
  writeNotNull('timecreated', instance.timecreated);
  writeNotNull('personastateflags', instance.personastateflags);
  writeNotNull('avatarhash', instance.avatarhash);
  writeNotNull('gameextrainfo', instance.gameextrainfo);
  writeNotNull('gameid', instance.gameid);
  writeNotNull('commentpermission', instance.commentpermission);
  return val;
}

Feature _$FeatureFromJson(Map<String, dynamic> json) {
  return Feature(
    json['twoFactorAuth'] as bool,
  );
}

Map<String, dynamic> _$FeatureToJson(Feature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('twoFactorAuth', instance.twoFactorAuth);
  return val;
}
