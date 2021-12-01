// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nft _$NftFromJson(Map<String, dynamic> json) {
  return _Nft.fromJson(json);
}

/// @nodoc
class _$NftTearOff {
  const _$NftTearOff();

  _Nft call(
      {required String collectionId,
      required String owner,
      required int forsale,
      required String name,
      required String metadataImage,
      String? description,
      required String id}) {
    return _Nft(
      collectionId: collectionId,
      owner: owner,
      forsale: forsale,
      name: name,
      metadataImage: metadataImage,
      description: description,
      id: id,
    );
  }

  Nft fromJson(Map<String, Object?> json) {
    return Nft.fromJson(json);
  }
}

/// @nodoc
const $Nft = _$NftTearOff();

/// @nodoc
mixin _$Nft {
  String get collectionId => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  int get forsale => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get metadataImage => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftCopyWith<Nft> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftCopyWith<$Res> {
  factory $NftCopyWith(Nft value, $Res Function(Nft) then) =
      _$NftCopyWithImpl<$Res>;
  $Res call(
      {String collectionId,
      String owner,
      int forsale,
      String name,
      String metadataImage,
      String? description,
      String id});
}

/// @nodoc
class _$NftCopyWithImpl<$Res> implements $NftCopyWith<$Res> {
  _$NftCopyWithImpl(this._value, this._then);

  final Nft _value;
  // ignore: unused_field
  final $Res Function(Nft) _then;

  @override
  $Res call({
    Object? collectionId = freezed,
    Object? owner = freezed,
    Object? forsale = freezed,
    Object? name = freezed,
    Object? metadataImage = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      forsale: forsale == freezed
          ? _value.forsale
          : forsale // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metadataImage: metadataImage == freezed
          ? _value.metadataImage
          : metadataImage // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NftCopyWith<$Res> implements $NftCopyWith<$Res> {
  factory _$NftCopyWith(_Nft value, $Res Function(_Nft) then) =
      __$NftCopyWithImpl<$Res>;
  @override
  $Res call(
      {String collectionId,
      String owner,
      int forsale,
      String name,
      String metadataImage,
      String? description,
      String id});
}

/// @nodoc
class __$NftCopyWithImpl<$Res> extends _$NftCopyWithImpl<$Res>
    implements _$NftCopyWith<$Res> {
  __$NftCopyWithImpl(_Nft _value, $Res Function(_Nft) _then)
      : super(_value, (v) => _then(v as _Nft));

  @override
  _Nft get _value => super._value as _Nft;

  @override
  $Res call({
    Object? collectionId = freezed,
    Object? owner = freezed,
    Object? forsale = freezed,
    Object? name = freezed,
    Object? metadataImage = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_Nft(
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      forsale: forsale == freezed
          ? _value.forsale
          : forsale // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metadataImage: metadataImage == freezed
          ? _value.metadataImage
          : metadataImage // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Nft extends _Nft {
  const _$_Nft(
      {required this.collectionId,
      required this.owner,
      required this.forsale,
      required this.name,
      required this.metadataImage,
      this.description,
      required this.id})
      : super._();

  factory _$_Nft.fromJson(Map<String, dynamic> json) => _$$_NftFromJson(json);

  @override
  final String collectionId;
  @override
  final String owner;
  @override
  final int forsale;
  @override
  final String name;
  @override
  final String metadataImage;
  @override
  final String? description;
  @override
  final String id;

  @override
  String toString() {
    return 'Nft(collectionId: $collectionId, owner: $owner, forsale: $forsale, name: $name, metadataImage: $metadataImage, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Nft &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.forsale, forsale) || other.forsale == forsale) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.metadataImage, metadataImage) ||
                other.metadataImage == metadataImage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collectionId, owner, forsale,
      name, metadataImage, description, id);

  @JsonKey(ignore: true)
  @override
  _$NftCopyWith<_Nft> get copyWith =>
      __$NftCopyWithImpl<_Nft>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftToJson(this);
  }
}

abstract class _Nft extends Nft {
  const factory _Nft(
      {required String collectionId,
      required String owner,
      required int forsale,
      required String name,
      required String metadataImage,
      String? description,
      required String id}) = _$_Nft;
  const _Nft._() : super._();

  factory _Nft.fromJson(Map<String, dynamic> json) = _$_Nft.fromJson;

  @override
  String get collectionId;
  @override
  String get owner;
  @override
  int get forsale;
  @override
  String get name;
  @override
  String get metadataImage;
  @override
  String? get description;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$NftCopyWith<_Nft> get copyWith => throw _privateConstructorUsedError;
}
