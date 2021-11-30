// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newly_minted_nft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewlyMintedNft _$$_NewlyMintedNftFromJson(Map<String, dynamic> json) =>
    _$_NewlyMintedNft(
      id: json['id'] as String,
      metadataImage: json['metadataImage'] as String,
      metadataName: json['metadataName'] as String,
      name: json['name'] as String,
      collectionId: json['collectionId'] as String,
      contentType: json['contentType'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_NewlyMintedNftToJson(_$_NewlyMintedNft instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadataImage': instance.metadataImage,
      'metadataName': instance.metadataName,
      'name': instance.name,
      'collectionId': instance.collectionId,
      'contentType': instance.contentType,
      'description': instance.description,
    };
