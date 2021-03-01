import 'dart:io' show Platform;

import 'package:vrchat_dart/vrchat_dart.dart' as vrchat;
import 'package:test/test.dart';
import 'package:intl/intl.dart';

void main() {
  vrchat.SystemAPI systemAPI;
  vrchat.UserAPI userAPI;
  vrchat.FavoriteAPI favoriteAPI;
  String vrcUsername;
  String vrcPassword;

  setUp(() {
    vrcUsername = Platform.environment['VRC_USERNAME'];
    vrcPassword = Platform.environment['VRC_PASSWORD'];
    systemAPI = vrchat.SystemAPI();
    userAPI = vrchat.UserAPI();
    favoriteAPI = vrchat.FavoriteAPI();
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

    currentUser = null;
    currentUser = await userAPI.currentUser();
    expect(currentUser.username, vrcUsername);

    var user =
        await userAPI.getById('usr_3c5b20e5-ee00-4b77-8943-e0ef213d689a');
    expect(user.username, 'gizmo_');

    user = null;
    user = await userAPI.getByUsername('gizmo_');
    expect(user.username, 'gizmo_');
  });

  test('FavoriteAPI Test', () async {
    var favoriteFriends = await favoriteAPI.list(favoriteAPI.friend);
    expect(favoriteFriends.length, 3);
  });
}
