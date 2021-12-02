import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/my_nfts/entities/nft.dart';
import 'package:singular_app/domain/my_nfts/entities/content_type.dart';

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
    required String id,
    required String collectionId,
    required String owner,
    required int forsale,
    required String name,
    @JsonKey(name: 'metadata_content_type') required String metadataContentType,
    @JsonKey(name: 'metadata_image') String? metadataImage,
    @JsonKey(name: 'metadata_animation_url') String? metadataAnimationUrl,
    @JsonKey(name: 'metadata_description') String? description,
  }) = _GetMyNftsResponse;

  factory GetMyNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMyNftsResponseFromJson(json);

  Nft getEntity() {
    return Nft(
      id: id,
      collectionId: collectionId,
      owner: owner,
      forsale: forsale,
      name: name,
      contentType: metadataContentType.toContentType(),
      metadataImage: metadataImage ?? '',
      metadataAnimationUrl: metadataAnimationUrl ?? '',
      description: description ?? '',
    );
  }
}
