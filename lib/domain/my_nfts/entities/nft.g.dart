// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Nft _$$_NftFromJson(Map<String, dynamic> json) => _$_Nft(
      collectionId: json['collectionId'] as String,
      owner: json['owner'] as String,
      forsale: json['forsale'] as int,
      name: json['name'] as String,
      metadataImage: json['metadataImage'] as String,
      description: json['description'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_NftToJson(_$_Nft instance) => <String, dynamic>{
      'collectionId': instance.collectionId,
      'owner': instance.owner,
      'forsale': instance.forsale,
      'name': instance.name,
      'metadataImage': instance.metadataImage,
      'description': instance.description,
      'id': instance.id,
    };
