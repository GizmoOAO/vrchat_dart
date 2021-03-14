import 'package:vrchat_dart/src/models/avatar.dart';

import 'models/current_user.dart';
import 'utils/http_utils.dart';

class AvatarAPI {
  Future<CurrentUser> chooseAvatar(String id) async {
    var result = await HttpUtils.request('avatars/:id/select',
        method: HttpUtils.PUT,
        urlParams: {
          'id': id,
        });
    return CurrentUser.fromJson(result);
  }

  Future<Avatar> getById(String id) async {
    var result = await HttpUtils.request('avatars/:id', urlParams: {
      'id': id,
    });
    return Avatar.fromJson(result);
  }
}
