import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import '../models/basic_auth.dart';

Dio? _instance;

class HttpUtils {
  static const String _apiVersion = '1';
  static const String _apiBase = 'https://api.vrchat.cloud/api/$_apiVersion/';
  static const int _connectTimeout = 10000;
  static const int _receiveTimeout = 3000;

  static const String GET = 'get';
  static const String POST = 'post';
  static const String PUT = 'put';
  static const String PATCH = 'patch';
  static const String DELETE = 'delete';

  static Dio instance() {
    if (_instance == null) {
      var options = BaseOptions(
        baseUrl: _apiBase,
        receiveTimeout: _receiveTimeout,
        connectTimeout: _connectTimeout,
      );

      _instance = Dio(options);

      var cookieJar = CookieJar();
      _instance!.interceptors.add(CookieManager(cookieJar));
    }
    return _instance!;
  }

  static void clear() {
    _instance = null;
  }

  static Future<dynamic> request(
    String url, {
    Map<String, dynamic>? data,
    Map<String, String>? params,
    Map<String, dynamic>? urlParams,
    String? method,
    BasicAuth? basicAuth,
  }) async {
    data = data ?? {};
    params = params ?? {};
    urlParams = urlParams ?? {};
    method = method ?? GET;

    urlParams.forEach((key, value) => {
          if (url.contains(':$key'))
            url = url.replaceAll(':$key', value.toString())
        });

    var dio = instance();
    var result;

    try {
      var options = Options(method: method);
      if (basicAuth != null) {
        options.headers['Authorization'] = basicAuth.Basic();
      }
      var response = await dio.request(url,
          data: data, queryParameters: params, options: options);
      result = response.data;
    } on DioError catch (_) {
      rethrow;
    }

    return result;
  }
}
