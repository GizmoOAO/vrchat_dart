import 'models/config.dart';
import 'utils/http_utils.dart';

class SystemAPI {
  Future<int> visits() async {
    var result = await HttpUtils.request('visits') as int;
    return result;
  }

  Future<DateTime> time() async {
    var result = await HttpUtils.request('time') as String;
    return DateTime.parse(result);
  }

  Future<Config> remoteConfig() async {
    var result = await HttpUtils.request('config');
    return Config.fromJson(result);
  }
}
