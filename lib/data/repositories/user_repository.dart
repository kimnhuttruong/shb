import 'dart:developer';

import 'package:core_flutter/config/api.dart';
import 'package:core_flutter/config/grapql.dart';
import 'package:core_flutter/data/api/graphql/user_grapql_client.dart';
import 'package:core_flutter/data/api/models/request/user/login_user_request.dart';
import 'package:core_flutter/data/api/rest_clients/user_rest_client.dart';
import 'package:core_flutter/data/local_storage/simple_storage/user_local_storage.dart';
import 'package:core_flutter/data/models/user/user_model.dart';
import 'package:core_flutter/shared/helpers/event_emitter.dart';

class UserRepository extends EventEmitter {
  final AppApi api;
  final AppGraphQL appGraphQL;
  final UserRestClient userApi;
  final UserGraphQLClient userGraphQL;
  final UserLocalStorage userStorage;

  UserRepository({
    required this.api,
    required this.userApi,
    required this.appGraphQL,
    required this.userGraphQL,
    required this.userStorage,
  });

  Future<UserModel?> getCurrentUser() async {
    try {
      return null;
      //final result = await userApi.getCurrentUser();
      //return result.user;
    } catch (e) {
      return null;
    }
  }

  Future<UserModel> login(LoginUserRequest user) async {
    final userModel = UserModel(email: 'dsa@fmam.com', username: 'dsa', token: 'token');
    api.setApiKey(userModel.token);
    return UserModel(email: 'dsa@fmam.com', username: 'dsa', token: 'token');
  }

  Future getProvince() async {
    UserModel a = UserModel(email: 'dsa@fmam.com', username: 'dsa', token: 'token');
    try {
      final result = await userGraphQL.getProvince();
    } catch (err) {
      print(err);
    }
  }

  Future logout() async {
    await setAccessToken('');
    api.setApiKey('');
  }

  Future<void> setAccessToken(String accessToken) async {
    userStorage.token = accessToken;
  }

  getAccessToken() {
    return userStorage.token;
  }

  isAuthenticated() {
    final token = getAccessToken();

    return token != null;
  }
}
