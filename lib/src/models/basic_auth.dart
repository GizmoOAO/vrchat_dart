import 'dart:convert';

class BasicAuth extends Object {
  String username;

  String password;

  BasicAuth(this.username, this.password);

  String Basic() =>
      'Basic ' + base64Encode(utf8.encode('$username:$password'));
}
