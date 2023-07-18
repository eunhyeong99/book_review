import 'package:dio/dio.dart';

class CustomInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['X-Naver-Client-Id'] = 'v7wPv2CgnJFxSL22zG54';
    options.headers['X-Naver-Client-Secret'] = 'glwXLSbNPr';
    super.onRequest(options, handler);
  }
}
