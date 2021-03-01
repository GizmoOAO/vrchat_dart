// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUser _$LimitedUserFromJson(Map<String, dynamic> json) {
  return LimitedUser(
    json['id'] as String,
    json['username'] as String,
    json['displayName'] as String,
    json['bio'] as String,
    json['currentAvatarImageUrl'] as String,
    json['currentAvatarThumbnailImageUrl'] as String,
    json['fallbackAvatar'] as String,
    json['userIcon'] as String,
    json['last_platform'] as String,
    (json['tags'] as List)?.map((e) => e as String)?.toList(),
    json['developerType'] as String,
    json['status'] as String,
    json['statusDescription'] as String,
    json['friendKey'] as String,
    json['last_login'] as String,
    json['isFriend'] as bool,
    json['location'] as String,
  );
}

Map<String, dynamic> _$LimitedUserToJson(LimitedUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('bio', instance.bio);
  writeNotNull('currentAvatarImageUrl', instance.currentAvatarImageUrl);
  writeNotNull('currentAvatarThumbnailImageUrl',
      instance.currentAvatarThumbnailImageUrl);
  writeNotNull('fallbackAvatar', instance.fallbackAvatar);
  writeNotNull('userIcon', instance.userIcon);
  writeNotNull('last_platform', instance.lastPlatform);
  writeNotNull('tags', instance.tags);
  writeNotNull('developerType', instance.developerType);
  writeNotNull('status', instance.status);
  writeNotNull('statusDescription', instance.statusDescription);
  writeNotNull('friendKey', instance.friendKey);
  writeNotNull('last_login', instance.lastLogin);
  writeNotNull('isFriend', instance.isFriend);
  writeNotNull('location', instance.location);
  return val;
}
