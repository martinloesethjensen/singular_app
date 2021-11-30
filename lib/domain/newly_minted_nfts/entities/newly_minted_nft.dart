import 'package:freezed_annotation/freezed_annotation.dart';

part 'newly_minted_nft.freezed.dart';

@freezed
class NewlyMintedNft with _$NewlyMintedNft {
  const NewlyMintedNft._();

  const factory NewlyMintedNft({
    required String id,
    required String metadataImage,
    required String metadataName,
    required String name,
    required String collectionId,
    required String contentType,
    String? description,
  }) = _NewlyMintedNft;

  factory NewlyMintedNft.fromJson(Map<String, dynamic> json) =>
      _$NewlyMintedNftFromJson(json);

  String get imageHttpUrl =>
      'https://${metadataImage.substring(12)}.ipfs.dweb.link';
}
