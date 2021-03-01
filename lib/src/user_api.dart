import 'package:dio/dio.dart';

import 'models/basic_auth.dart';
import 'models/current_user.dart';
import 'models/auth.dart';
import 'models/user.dart';
import 'models/limited_user.dart';
import 'exceptions.dart';
import 'utils/http_utils.dart';

class UserAPI {
  Future<Auth> auth() async {
    var result = await HttpUtils.request('auth');
    return Auth.fromJson(result);
  }

  Future<CurrentUser> login(String username, String password) async {
    var result;
    try {
      result = await HttpUtils.request('auth/user',
          basicAuth: BasicAuth(username, password));
    } on DioError catch (e) {
      return throw LoginFailException(
        e.response.data['error']['message'],
        e.response.data['error']['code'],
      );
    }
    if (result != null && result.containsKey('requiresTwoFactorAuth')) {
      return throw Requires2FAException();
    }
    return CurrentUser.fromJson(result);
  }

  Future<bool> verify2FA(String code, {bool isRecovery}) async {
    var result = await HttpUtils.request(
        'auth/twofactorauth/:verifyType/verify',
        method: HttpUtils.POST,
        urlParams: {
          'verifyType': isRecovery ? 'opt' : 'totp',
        },
        data: {
          code: code,
        });
    return result['verified'] == true;
  }

  Future<bool> logout() async {
    var result = await HttpUtils.request('logout', method: HttpUtils.PUT);
    return result['success'] != null;
  }

  Future<User> getById(String userId) async {
    var result = await HttpUtils.request('users/:userId', urlParams: {
      'userId': userId,
    });
    return User.fromJson(result);
  }

  Future<User> getByUsername(String username) async {
    var result = await HttpUtils.request('users/:username/name', urlParams: {
      'username': username,
    });
    return User.fromJson(result);
  }

  Future<List<LimitedUser>> friends({bool offline, int offset, int n}) async {
    var result = await HttpUtils.request('auth/user/friends', params: {
      'offline': offline != null ? offline.toString() : 'false',
      'offset': offset == null ? '0' : offset.toString(),
      'n': n == null ? '100' : n.toString(),
    });
    return (result as List).map((e) => LimitedUser.fromJson(e)).toList();
  }

  Future<List<LimitedUser>> favorite() async {
    var result = await HttpUtils.request('auth/user/friends/favorite');
    return (result as List).map((e) => LimitedUser.fromJson(e)).toList();
  }

  Future<CurrentUser> currentUser() async {
    var result = await HttpUtils.request('auth/user');
    return CurrentUser.fromJson(result);
  }
}
