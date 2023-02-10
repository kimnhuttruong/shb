import 'dart:async';
import 'dart:convert';

import 'package:core_flutter/commands/base_command.dart';
import 'package:dio/dio.dart';

class LogInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    print(options.data);
    // TODO: implement onRequest
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    print(response.data);
    // TODO: implement onResponse
    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    print(err.message);
    print(err.response);
    print(err.error);
  }
}
