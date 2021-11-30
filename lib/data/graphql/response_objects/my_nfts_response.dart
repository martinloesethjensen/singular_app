import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/nfts/entities/nft.dart';

part 'my_nfts_response.freezed.dart';

part 'my_nfts_response.g.dart';

@freezed
class MyNftsResponse with _$MyNftsResponse {
  const MyNftsResponse._();

  const factory MyNftsResponse({
    required List<GetMyNftsResponse> nfts,
  }) = _MyNftsResponse;

  factory MyNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$MyNftsResponseFromJson(json);
}

@freezed
class GetMyNftsResponse with _$GetMyNftsResponse {
  const GetMyNftsResponse._();

  const factory GetMyNftsResponse({
    required String collectionId,
    required String owner,
    required int forsale,
    required String name,
    @JsonKey(name: 'metadata_image') required String metadataImage,
    @JsonKey(name: 'metadata_description') String? description,
    required String id,
  }) = _GetMyNftsResponse;

  factory GetMyNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMyNftsResponseFromJson(json);

  Nft getEntity() {
    return Nft(
      collectionId: collectionId,
      owner: owner,
      forsale: forsale,
      name: name,
      metadataImage: metadataImage,
      id: id,
      description: description,
    );
  }
}
