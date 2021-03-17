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
    (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    json['developerType'] as String,
    json['status'] as String,
    json['statusDescription'] as String,
    json['friendKey'] as String,
    json['last_login'] as String,
    json['isFriend'] as bool,
    json['location'] as String,
  );
}

Map<String, dynamic> _$LimitedUserToJson(LimitedUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'displayName': instance.displayName,
      'bio': instance.bio,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
      'fallbackAvatar': instance.fallbackAvatar,
      'userIcon': instance.userIcon,
      'last_platform': instance.lastPlatform,
      'tags': instance.tags,
      'developerType': instance.developerType,
      'status': instance.status,
      'statusDescription': instance.statusDescription,
      'friendKey': instance.friendKey,
      'last_login': instance.lastLogin,
      'isFriend': instance.isFriend,
      'location': instance.location,
    };
