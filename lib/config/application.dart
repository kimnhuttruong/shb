import 'package:core_flutter/config/api.dart';
import 'package:core_flutter/config/grapql.dart';
import 'package:core_flutter/data/local_storage/simple_storage/user_local_storage.dart';
import 'package:core_flutter/data/local_storage/sql_lite/database/database.dart';
import 'package:core_flutter/data/repositories/user_repository.dart';
import 'package:core_flutter/data/api/interceptors/log_interceptor.dart';

class Application {
  late UserRepository userRepository;

  late AppApi _api;
  late AppGraphQL _graphQL;
  Application();

  setup() async {
    initSQLLite();
    _api = AppApi(interceptors: [
      LogInterceptor(),
    ]);
    _graphQL = AppGraphQL(interceptors: [
      LogInterceptor(),
    ]);
    await setupRepositories();
    final accessToken = userRepository.getAccessToken();
    _api.setApiKey(accessToken);
  }

  setupRepositories() async {
    final userApi = _api.getUserApiClient();
    final userGraphQL = _graphQL.getAppGraphQLClient();
    final userStorage = UserLocalStorage();
    await userStorage.load();

    userRepository = UserRepository(api: _api, userApi: userApi, userStorage: userStorage, appGraphQL: _graphQL, userGraphQL: userGraphQL);
  }
}
