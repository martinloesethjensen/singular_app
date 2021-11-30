import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:singular_app/data/graphql/queries/newly_minted_nfts.dart';
import 'package:singular_app/data/graphql/response_objects/newly_minted_nfts_response.dart';
import 'package:singular_app/domain/newly_minted_nfts/entities/newly_minted_nft.dart';
import 'package:singular_app/domain/usecase/usecase.dart';

class GetNewlyMintedNftsUseCase
    extends OutputUseCase<Future<List<NewlyMintedNft>>> {
  GetNewlyMintedNftsUseCase(this._client);

  final GraphQLClient _client;

  @override
  Future<List<NewlyMintedNft>> run() async {
    return _client
        .query(
          QueryOptions(document: gql(newlyMintedNfts)),
        )
        .then(
          (value) => NewlyMintedNftsResponse.fromJson(value.data!)
              .data
              .getNewlyMinted
              .map((e) => e.getEntity())
              .toList(),
        );
  }
}
