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
    (json['bioLinks'] as List<dynamic>).map((e) => e as String).toList(),
    json['currentAvatarImageUrl'] as String,
    json['currentAvatarThumbnailImageUrl'] as String,
    json['fallbackAvatar'] as String,
    (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
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

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'displayName': instance.displayName,
      'userIcon': instance.userIcon,
      'bio': instance.bio,
      'bioLinks': instance.bioLinks,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
      'fallbackAvatar': instance.fallbackAvatar,
      'tags': instance.tags,
      'developerType': instance.developerType,
      'last_login': instance.lastLogin,
      'last_platform': instance.lastPlatform,
      'allowAvatarCopying': instance.allowAvatarCopying,
      'date_joined': instance.dateJoined,
      'isFriend': instance.isFriend,
      'friendKey': instance.friendKey,
      'location': instance.location,
      'worldId': instance.worldId,
      'instanceId': instance.instanceId,
    };
