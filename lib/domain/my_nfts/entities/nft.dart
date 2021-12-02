import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/my_nfts/entities/content_type.dart';

part 'nft.freezed.dart';

part 'nft.g.dart';

@freezed
class Nft with _$Nft {
  const Nft._();

  const factory Nft({
    required String id,
    required String collectionId,
    required String owner,
    required int forsale,
    required String name,
    required ContentType contentType,
    required String metadataImage,
    required String metadataAnimationUrl,
    required String description,
  }) = _Nft;

  factory Nft.fromJson(Map<String, dynamic> json) => _$NftFromJson(json);

  String get imageHttpUrl =>
      metadataImage.isNotEmpty && metadataImage.length >= 12
          ? 'https://${metadataImage.substring(12)}.ipfs.dweb.link'
          : '';

  static const acceptedContentTypes = [
    ContentType.png,
    ContentType.gif,
    ContentType.jpeg,
  ];
}
