import 'package:vrchat_dart/vrchat_dart.dart' as vrchat;

void main() {
  var systemAPI = vrchat.SystemAPI();
  systemAPI.time().then((value) => print('ServerTime: ${value.toLocal()}'));
  systemAPI.visits().then((value) => print('Visits: $value'));
}
