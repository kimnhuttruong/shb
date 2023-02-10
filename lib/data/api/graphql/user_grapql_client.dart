import 'graphql_client.dart';

class UserGraphQLClient {
  final AppGraphQLClient appClient;
  UserGraphQLClient(this.appClient);
  @override
  Future<dynamic> getProvince() async {
    return appClient.query("""
 cores( limit: 10, offset: 1) {
    id
  }
      """);
  }
}
