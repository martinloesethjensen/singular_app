// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Nft _$$_NftFromJson(Map<String, dynamic> json) => _$_Nft(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      owner: json['owner'] as String,
      forsale: json['forsale'] as int,
      name: json['name'] as String,
      contentType: $enumDecode(_$ContentTypeEnumMap, json['contentType']),
      metadataImage: json['metadataImage'] as String,
      metadataAnimationUrl: json['metadataAnimationUrl'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_NftToJson(_$_Nft instance) => <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'owner': instance.owner,
      'forsale': instance.forsale,
      'name': instance.name,
      'contentType': _$ContentTypeEnumMap[instance.contentType],
      'metadataImage': instance.metadataImage,
      'metadataAnimationUrl': instance.metadataAnimationUrl,
      'description': instance.description,
    };

const _$ContentTypeEnumMap = {
  ContentType.png: 'png',
  ContentType.jpeg: 'jpeg',
  ContentType.gif: 'gif',
  ContentType.mp4: 'mp4',
  ContentType.svg: 'svg',
};
