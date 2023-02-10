import 'package:core_flutter/data/api/graphql/graphql_client.dart';
import 'package:core_flutter/data/api/graphql/user_grapql_client.dart';
import 'package:core_flutter/data/api/rest_clients/user_rest_client.dart';
import 'package:dio/dio.dart';
import 'package:core_flutter/data/api/interceptors/auth_interceptor.dart';
import 'package:gql_dio_link/gql_dio_link.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class AppGraphQL {
  static const String basePath = 'https://spacex-production.up.railway.app/graphql';
  Dio _dio = Dio();
  final authInterceptor = AuthInterceptor();

  AppGraphQL({
    String baseUrl = basePath,
    List<Interceptor> interceptors = const [],
  }) {
    _dio.options.baseUrl = baseUrl;
    _dio.interceptors.add(authInterceptor);
    if (interceptors.isNotEmpty) {
      _dio.interceptors.addAll(interceptors);
    }
  }
  UserGraphQLClient getAppGraphQLClient() {
    return UserGraphQLClient(AppGraphQLClient(DioLink(
      basePath,
      client: _dio,
    )));
  }
}
