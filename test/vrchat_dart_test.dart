import 'package:vrchat_dart/vrchat_dart.dart' as vrchat;
import 'package:test/test.dart';
import 'package:intl/intl.dart';
import 'dart:io' show Platform;

void main() {
  vrchat.SystemAPI systemAPI;
  vrchat.UserAPI userAPI;
  String vrcUsername;
  String vrcPassword;

  setUp(() {
    vrcUsername = Platform.environment['VRC_USERNAME'];
    vrcPassword = Platform.environment['VRC_PASSWORD'];
    systemAPI = vrchat.SystemAPI();
    userAPI = vrchat.UserAPI();
  });

  test('SystemAPI Test', () async {
    var visits = await systemAPI.Visits();
    expect(visits > -1, isTrue);

    var systemTime = await systemAPI.Time();
    var localTime = DateTime.now().toUtc();
    if (localTime.hour < 23) {
      expect(DateFormat('yyyy-MM-dd').format(systemTime.toUtc()),
          DateFormat('yyyy-MM-dd').format(localTime));
    }

    var config = await systemAPI.RemoteConfig();
    expect(config.messageOfTheDay, 'hello world');
  });

  test('UserAPI Test', () async {
    var currentUser = await userAPI.login(vrcUsername, vrcPassword);
    expect(currentUser.username, vrcUsername);

    var auth = await userAPI.auth();
    expect(auth.ok, true);
  });
}
