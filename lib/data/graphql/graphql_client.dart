import 'package:graphql_flutter/graphql_flutter.dart';

import 'package:gql_http_link/gql_http_link.dart';

Future<GraphQLClient> initClient() async {
  const endpoint = String.fromEnvironment('GRAPHQL_ENDPOINT');
  final link = HttpLink(endpoint);

  final client = GraphQLClient(
    link: link,
    cache: GraphQLCache(store: InMemoryStore()),
  );

  return client;
}
