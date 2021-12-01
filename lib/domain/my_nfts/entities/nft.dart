import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft.freezed.dart';

part 'nft.g.dart';

@freezed
class Nft with _$Nft {
  const Nft._();

  const factory Nft({
    required String collectionId,
    required String owner,
    required int forsale,
    required String name,
    required String metadataImage,
    String? description,
    required String id,
  }) = _Nft;

  factory Nft.fromJson(Map<String, dynamic> json) => _$NftFromJson(json);

  String get imageHttpUrl =>
      'https://${metadataImage.substring(12)}.ipfs.dweb.link';
}
