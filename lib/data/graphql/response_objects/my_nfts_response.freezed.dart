// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_nfts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyNftsResponse _$MyNftsResponseFromJson(Map<String, dynamic> json) {
  return _MyNftsResponse.fromJson(json);
}

/// @nodoc
class _$MyNftsResponseTearOff {
  const _$MyNftsResponseTearOff();

  _MyNftsResponse call({required List<GetMyNftsResponse> nfts}) {
    return _MyNftsResponse(
      nfts: nfts,
    );
  }

  MyNftsResponse fromJson(Map<String, Object?> json) {
    return MyNftsResponse.fromJson(json);
  }
}

/// @nodoc
const $MyNftsResponse = _$MyNftsResponseTearOff();

/// @nodoc
mixin _$MyNftsResponse {
  List<GetMyNftsResponse> get nfts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyNftsResponseCopyWith<MyNftsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyNftsResponseCopyWith<$Res> {
  factory $MyNftsResponseCopyWith(
          MyNftsResponse value, $Res Function(MyNftsResponse) then) =
      _$MyNftsResponseCopyWithImpl<$Res>;
  $Res call({List<GetMyNftsResponse> nfts});
}

/// @nodoc
class _$MyNftsResponseCopyWithImpl<$Res>
    implements $MyNftsResponseCopyWith<$Res> {
  _$MyNftsResponseCopyWithImpl(this._value, this._then);

  final MyNftsResponse _value;
  // ignore: unused_field
  final $Res Function(MyNftsResponse) _then;

  @override
  $Res call({
    Object? nfts = freezed,
  }) {
    return _then(_value.copyWith(
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<GetMyNftsResponse>,
    ));
  }
}

/// @nodoc
abstract class _$MyNftsResponseCopyWith<$Res>
    implements $MyNftsResponseCopyWith<$Res> {
  factory _$MyNftsResponseCopyWith(
          _MyNftsResponse value, $Res Function(_MyNftsResponse) then) =
      __$MyNftsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<GetMyNftsResponse> nfts});
}

/// @nodoc
class __$MyNftsResponseCopyWithImpl<$Res>
    extends _$MyNftsResponseCopyWithImpl<$Res>
    implements _$MyNftsResponseCopyWith<$Res> {
  __$MyNftsResponseCopyWithImpl(
      _MyNftsResponse _value, $Res Function(_MyNftsResponse) _then)
      : super(_value, (v) => _then(v as _MyNftsResponse));

  @override
  _MyNftsResponse get _value => super._value as _MyNftsResponse;

  @override
  $Res call({
    Object? nfts = freezed,
  }) {
    return _then(_MyNftsResponse(
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<GetMyNftsResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyNftsResponse extends _MyNftsResponse {
  const _$_MyNftsResponse({required this.nfts}) : super._();

  factory _$_MyNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MyNftsResponseFromJson(json);

  @override
  final List<GetMyNftsResponse> nfts;

  @override
  String toString() {
    return 'MyNftsResponse(nfts: $nfts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyNftsResponse &&
            const DeepCollectionEquality().equals(other.nfts, nfts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nfts));

  @JsonKey(ignore: true)
  @override
  _$MyNftsResponseCopyWith<_MyNftsResponse> get copyWith =>
      __$MyNftsResponseCopyWithImpl<_MyNftsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyNftsResponseToJson(this);
  }
}

abstract class _MyNftsResponse extends MyNftsResponse {
  const factory _MyNftsResponse({required List<GetMyNftsResponse> nfts}) =
      _$_MyNftsResponse;
  const _MyNftsResponse._() : super._();

  factory _MyNftsResponse.fromJson(Map<String, dynamic> json) =
      _$_MyNftsResponse.fromJson;

  @override
  List<GetMyNftsResponse> get nfts;
  @override
  @JsonKey(ignore: true)
  _$MyNftsResponseCopyWith<_MyNftsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMyNftsResponse _$GetMyNftsResponseFromJson(Map<String, dynamic> json) {
  return _GetMyNftsResponse.fromJson(json);
}

/// @nodoc
class _$GetMyNftsResponseTearOff {
  const _$GetMyNftsResponseTearOff();

  _GetMyNftsResponse call(
      {required String collectionId,
      required String owner,
      required int forsale,
      required String name,
      @JsonKey(name: 'metadata_image') required String metadataImage,
      @JsonKey(name: 'metadata_description') String? description,
      required String id}) {
    return _GetMyNftsResponse(
      collectionId: collectionId,
      owner: owner,
      forsale: forsale,
      name: name,
      metadataImage: metadataImage,
      description: description,
      id: id,
    );
  }

  GetMyNftsResponse fromJson(Map<String, Object?> json) {
    return GetMyNftsResponse.fromJson(json);
  }
}

/// @nodoc
const $GetMyNftsResponse = _$GetMyNftsResponseTearOff();

/// @nodoc
mixin _$GetMyNftsResponse {
  String get collectionId => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  int get forsale => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_image')
  String get metadataImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_description')
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMyNftsResponseCopyWith<GetMyNftsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyNftsResponseCopyWith<$Res> {
  factory $GetMyNftsResponseCopyWith(
          GetMyNftsResponse value, $Res Function(GetMyNftsResponse) then) =
      _$GetMyNftsResponseCopyWithImpl<$Res>;
  $Res call(
      {String collectionId,
      String owner,
      int forsale,
      String name,
      @JsonKey(name: 'metadata_image') String metadataImage,
      @JsonKey(name: 'metadata_description') String? description,
      String id});
}

/// @nodoc
class _$GetMyNftsResponseCopyWithImpl<$Res>
    implements $GetMyNftsResponseCopyWith<$Res> {
  _$GetMyNftsResponseCopyWithImpl(this._value, this._then);

  final GetMyNftsResponse _value;
  // ignore: unused_field
  final $Res Function(GetMyNftsResponse) _then;

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
abstract class _$GetMyNftsResponseCopyWith<$Res>
    implements $GetMyNftsResponseCopyWith<$Res> {
  factory _$GetMyNftsResponseCopyWith(
          _GetMyNftsResponse value, $Res Function(_GetMyNftsResponse) then) =
      __$GetMyNftsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String collectionId,
      String owner,
      int forsale,
      String name,
      @JsonKey(name: 'metadata_image') String metadataImage,
      @JsonKey(name: 'metadata_description') String? description,
      String id});
}

/// @nodoc
class __$GetMyNftsResponseCopyWithImpl<$Res>
    extends _$GetMyNftsResponseCopyWithImpl<$Res>
    implements _$GetMyNftsResponseCopyWith<$Res> {
  __$GetMyNftsResponseCopyWithImpl(
      _GetMyNftsResponse _value, $Res Function(_GetMyNftsResponse) _then)
      : super(_value, (v) => _then(v as _GetMyNftsResponse));

  @override
  _GetMyNftsResponse get _value => super._value as _GetMyNftsResponse;

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
    return _then(_GetMyNftsResponse(
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
class _$_GetMyNftsResponse extends _GetMyNftsResponse {
  const _$_GetMyNftsResponse(
      {required this.collectionId,
      required this.owner,
      required this.forsale,
      required this.name,
      @JsonKey(name: 'metadata_image') required this.metadataImage,
      @JsonKey(name: 'metadata_description') this.description,
      required this.id})
      : super._();

  factory _$_GetMyNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetMyNftsResponseFromJson(json);

  @override
  final String collectionId;
  @override
  final String owner;
  @override
  final int forsale;
  @override
  final String name;
  @override
  @JsonKey(name: 'metadata_image')
  final String metadataImage;
  @override
  @JsonKey(name: 'metadata_description')
  final String? description;
  @override
  final String id;

  @override
  String toString() {
    return 'GetMyNftsResponse(collectionId: $collectionId, owner: $owner, forsale: $forsale, name: $name, metadataImage: $metadataImage, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMyNftsResponse &&
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
  _$GetMyNftsResponseCopyWith<_GetMyNftsResponse> get copyWith =>
      __$GetMyNftsResponseCopyWithImpl<_GetMyNftsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMyNftsResponseToJson(this);
  }
}

abstract class _GetMyNftsResponse extends GetMyNftsResponse {
  const factory _GetMyNftsResponse(
      {required String collectionId,
      required String owner,
      required int forsale,
      required String name,
      @JsonKey(name: 'metadata_image') required String metadataImage,
      @JsonKey(name: 'metadata_description') String? description,
      required String id}) = _$_GetMyNftsResponse;
  const _GetMyNftsResponse._() : super._();

  factory _GetMyNftsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetMyNftsResponse.fromJson;

  @override
  String get collectionId;
  @override
  String get owner;
  @override
  int get forsale;
  @override
  String get name;
  @override
  @JsonKey(name: 'metadata_image')
  String get metadataImage;
  @override
  @JsonKey(name: 'metadata_description')
  String? get description;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$GetMyNftsResponseCopyWith<_GetMyNftsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
