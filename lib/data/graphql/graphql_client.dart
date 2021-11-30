import 'package:graphql_flutter/graphql_flutter.dart';

import 'package:gql_http_link/gql_http_link.dart';

Future<GraphQLClient> initClient() async {
  final link = HttpLink('https://gql-rmrk-prod.graphcdn.app/');

  final client = GraphQLClient(
    link: link,
    cache: GraphQLCache(store: InMemoryStore()),
  );

  return client;
}
