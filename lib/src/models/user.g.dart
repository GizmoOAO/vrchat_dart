// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    json['id'] as String,
    json['username'] as String,
    json['displayName'] as String,
    json['userIcon'] as String,
    json['bio'] as String,
    (json['bioLinks'] as List)?.map((e) => e as String)?.toList(),
    json['currentAvatarImageUrl'] as String,
    json['currentAvatarThumbnailImageUrl'] as String,
    json['fallbackAvatar'] as String,
    (json['tags'] as List)?.map((e) => e as String)?.toList(),
    json['developerType'] as String,
    json['last_login'] as String,
    json['last_platform'] as String,
    json['allowAvatarCopying'] as bool,
    json['date_joined'] as String,
    json['isFriend'] as bool,
    json['friendKey'] as String,
    json['location'] as String,
    json['worldId'] as String,
    json['instanceId'] as String,
  );
}

Map<String, dynamic> _$UserToJson(User instance) {
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
  writeNotNull('currentAvatarImageUrl', instance.currentAvatarImageUrl);
  writeNotNull('currentAvatarThumbnailImageUrl',
      instance.currentAvatarThumbnailImageUrl);
  writeNotNull('fallbackAvatar', instance.fallbackAvatar);
  writeNotNull('tags', instance.tags);
  writeNotNull('developerType', instance.developerType);
  writeNotNull('last_login', instance.lastLogin);
  writeNotNull('last_platform', instance.lastPlatform);
  writeNotNull('allowAvatarCopying', instance.allowAvatarCopying);
  writeNotNull('date_joined', instance.dateJoined);
  writeNotNull('isFriend', instance.isFriend);
  writeNotNull('friendKey', instance.friendKey);
  writeNotNull('location', instance.location);
  writeNotNull('worldId', instance.worldId);
  writeNotNull('instanceId', instance.instanceId);
  return val;
}
