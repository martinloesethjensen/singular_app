// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_nfts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyNftsResponse _$$_MyNftsResponseFromJson(Map<String, dynamic> json) =>
    _$_MyNftsResponse(
      nfts: (json['nfts'] as List<dynamic>)
          .map((e) => GetMyNftsResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MyNftsResponseToJson(_$_MyNftsResponse instance) =>
    <String, dynamic>{
      'nfts': instance.nfts,
    };

_$_GetMyNftsResponse _$$_GetMyNftsResponseFromJson(Map<String, dynamic> json) =>
    _$_GetMyNftsResponse(
      collectionId: json['collectionId'] as String,
      owner: json['owner'] as String,
      forsale: json['forsale'] as int,
      name: json['name'] as String,
      metadataImage: json['metadata_image'] as String,
      description: json['metadata_description'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_GetMyNftsResponseToJson(
        _$_GetMyNftsResponse instance) =>
    <String, dynamic>{
      'collectionId': instance.collectionId,
      'owner': instance.owner,
      'forsale': instance.forsale,
      'name': instance.name,
      'metadata_image': instance.metadataImage,
      'metadata_description': instance.description,
      'id': instance.id,
    };
