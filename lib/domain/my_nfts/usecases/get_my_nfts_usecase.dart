import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:singular_app/data/graphql/queries/my_nfts.dart';
import 'package:singular_app/data/graphql/response_objects/my_nfts_response.dart';
import 'package:singular_app/domain/my_nfts/entities/nft.dart';
import 'package:singular_app/domain/usecase/usecase.dart';

class GetMyNftsUseCase extends UseCase<String, Future<List<Nft>>> {
  GetMyNftsUseCase(this._client);

  final GraphQLClient _client;

  @override
  Future<List<Nft>> run(String input) async {
    return await _client
        .query(
          QueryOptions(
            document: gql(myNfts),
            variables: {'ksmAddress': input},
          ),
        )
        .then(
          (value) => MyNftsResponse.fromJson(value.data!)
              .nfts
              .map((e) => e.getEntity())
              .toList(),
        );
  }
}
