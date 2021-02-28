import 'models/config.dart';
import 'utils/http_utils.dart';

class SystemAPI {
  Future<int> Visits() async {
    var result = await HttpUtils.request('visits') as int;
    return result;
  }

  Future<DateTime> Time() async {
    var result = await HttpUtils.request('time') as String;
    return DateTime.parse(result);
  }

  Future<Config> RemoteConfig() async {
    var result = await HttpUtils.request('config');
    return Config.fromJson(result);
  }
}
