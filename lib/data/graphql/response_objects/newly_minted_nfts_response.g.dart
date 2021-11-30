// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newly_minted_nfts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewlyMintedNftsResponse _$$_NewlyMintedNftsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NewlyMintedNftsResponse(
      data: _Data.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_NewlyMintedNftsResponseToJson(
        _$_NewlyMintedNftsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
    };

_$__Data _$$__DataFromJson(Map<String, dynamic> json) => _$__Data(
      getNewlyMinted: (json['get_newly_minted'] as List<dynamic>)
          .map(
              (e) => GetNewlyMintedResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$__DataToJson(_$__Data instance) => <String, dynamic>{
      'get_newly_minted': instance.getNewlyMinted,
    };

_$_GetNewlyMintedResponse _$$_GetNewlyMintedResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetNewlyMintedResponse(
      id: json['id'] as String,
      metadataImage: json['metadata_image'] as String,
      name: json['name'] as String,
      metadataName: json['metadata_name'] as String,
      collectionId: json['collectionId'] as String,
      metadataContentType: json['metadata_content_type'] as String,
      metadataDescription: json['metadata_description'] as String?,
    );

Map<String, dynamic> _$$_GetNewlyMintedResponseToJson(
        _$_GetNewlyMintedResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metadata_image': instance.metadataImage,
      'name': instance.name,
      'metadata_name': instance.metadataName,
      'collectionId': instance.collectionId,
      'metadata_content_type': instance.metadataContentType,
      'metadata_description': instance.metadataDescription,
    };
