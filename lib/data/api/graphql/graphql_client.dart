import 'package:core_flutter/data/api/models/response/user/user_response.dart';
import 'package:dio/dio.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class AppGraphQLClient {
  final Link link;
  AppGraphQLClient(this.link);
  @override
  Future<dynamic> query(String queryString, {Map<String, dynamic>? variables}) async {
    final res = await link
        .request(Request(
          variables: variables ?? {},
          operation: Operation(
              document: gql(
            """{ $queryString }""",
          )),
        ))
        .first;
    return res;
  }

  @override
  Future<dynamic> mutation(String mutationString, {Map<String, dynamic>? variables}) async {
    final res = await link
        .request(Request(
          variables: variables ?? {},
          operation: Operation(
              document: gql(
            """mutation{$mutationString} """,
          )),
        ))
        .first;
    return res;
  }
}
