import 'package:vrchat_dart/vrchat_dart.dart' as vrchat;

void main() {
  var systemAPI = vrchat.SystemAPI();
  systemAPI.Time().then((value) => print('ServerTime: ${value.toLocal()}'));
  systemAPI.Visits().then((value) => print('Visits: $value'));
}
