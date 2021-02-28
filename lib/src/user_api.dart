import 'models/basic_auth.dart';
import 'models/current_user.dart';
import 'models/auth.dart';
import 'utils/http_utils.dart';

class UserAPI {
  Future<Auth> auth() async {
    var result = await HttpUtils.request('auth');
    return Auth.fromJson(result);
  }

  Future<CurrentUser> login(String username, String password) async {
    var result = await HttpUtils.request('auth/user',
        basicAuth: BasicAuth(username, password));
    return CurrentUser.fromJson(result);
  }
}
