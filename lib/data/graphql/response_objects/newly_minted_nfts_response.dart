import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/newly_minted_nfts/entities/newly_minted_nft.dart';

part 'newly_minted_nfts_response.freezed.dart';
part 'newly_minted_nfts_response.g.dart';

@freezed
class NewlyMintedNftsResponse with _$NewlyMintedNftsResponse {
  const NewlyMintedNftsResponse._();

  const factory NewlyMintedNftsResponse({
    required _Data data,
    required String status,
  }) = _NewlyMintedNftsResponse;

  factory NewlyMintedNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$NewlyMintedNftsResponseFromJson(json);
}

@freezed
class _Data with _$_Data {
  const _Data._();

  const factory _Data({
    @JsonKey(name: 'get_newly_minted')
        required List<GetNewlyMintedResponse> getNewlyMinted,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
}

@freezed
class GetNewlyMintedResponse with _$GetNewlyMintedResponse {
  const GetNewlyMintedResponse._();

  const factory GetNewlyMintedResponse({
    required String id,
    @JsonKey(name: 'metadata_image') required String metadataImage,
    required String name,
    @JsonKey(name: 'metadata_name') required String metadataName,
    required String collectionId,
    @JsonKey(name: 'metadata_content_type') required String metadataContentType,
    @JsonKey(name: 'metadata_description') String? metadataDescription,
  }) = _GetNewlyMintedResponse;

  factory GetNewlyMintedResponse.fromJson(Map<String, dynamic> json) =>
      _$GetNewlyMintedResponseFromJson(json);

  NewlyMintedNft getEntity() {
    return NewlyMintedNft(
      id: id,
      metadataImage: metadataImage,
      metadataName: metadataName,
      name: name,
      collectionId: collectionId,
      contentType: metadataContentType,
      description: metadataDescription,
    );
  }
}
