class Requires2FAException implements Exception {}

class LoginFailException implements Exception {
  String message;
  int code;

  LoginFailException(this.message, this.code);
}
