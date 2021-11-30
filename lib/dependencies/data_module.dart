import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:singular_app/data/graphql/graphql_client.dart';
import 'package:singular_app/dependencies/dependencies.dart';

class DataModule {
  static Future<void> inject() async {
    final _client = await initClient();
    dependencies.registerLazySingleton<GraphQLClient>(() => _client);
  }
}
