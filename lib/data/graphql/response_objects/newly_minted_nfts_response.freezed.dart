// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'newly_minted_nfts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewlyMintedNftsResponse _$NewlyMintedNftsResponseFromJson(
    Map<String, dynamic> json) {
  return _NewlyMintedNftsResponse.fromJson(json);
}

/// @nodoc
class _$NewlyMintedNftsResponseTearOff {
  const _$NewlyMintedNftsResponseTearOff();

  _NewlyMintedNftsResponse call({required _Data data, required String status}) {
    return _NewlyMintedNftsResponse(
      data: data,
      status: status,
    );
  }

  NewlyMintedNftsResponse fromJson(Map<String, Object?> json) {
    return NewlyMintedNftsResponse.fromJson(json);
  }
}

/// @nodoc
const $NewlyMintedNftsResponse = _$NewlyMintedNftsResponseTearOff();

/// @nodoc
mixin _$NewlyMintedNftsResponse {
  _Data get data => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewlyMintedNftsResponseCopyWith<NewlyMintedNftsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewlyMintedNftsResponseCopyWith<$Res> {
  factory $NewlyMintedNftsResponseCopyWith(NewlyMintedNftsResponse value,
          $Res Function(NewlyMintedNftsResponse) then) =
      _$NewlyMintedNftsResponseCopyWithImpl<$Res>;
  $Res call({_Data data, String status});

  _$DataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewlyMintedNftsResponseCopyWithImpl<$Res>
    implements $NewlyMintedNftsResponseCopyWith<$Res> {
  _$NewlyMintedNftsResponseCopyWithImpl(this._value, this._then);

  final NewlyMintedNftsResponse _value;
  // ignore: unused_field
  final $Res Function(NewlyMintedNftsResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as _Data,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  _$DataCopyWith<$Res> get data {
    return _$DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$NewlyMintedNftsResponseCopyWith<$Res>
    implements $NewlyMintedNftsResponseCopyWith<$Res> {
  factory _$NewlyMintedNftsResponseCopyWith(_NewlyMintedNftsResponse value,
          $Res Function(_NewlyMintedNftsResponse) then) =
      __$NewlyMintedNftsResponseCopyWithImpl<$Res>;
  @override
  $Res call({_Data data, String status});

  @override
  _$DataCopyWith<$Res> get data;
}

/// @nodoc
class __$NewlyMintedNftsResponseCopyWithImpl<$Res>
    extends _$NewlyMintedNftsResponseCopyWithImpl<$Res>
    implements _$NewlyMintedNftsResponseCopyWith<$Res> {
  __$NewlyMintedNftsResponseCopyWithImpl(_NewlyMintedNftsResponse _value,
      $Res Function(_NewlyMintedNftsResponse) _then)
      : super(_value, (v) => _then(v as _NewlyMintedNftsResponse));

  @override
  _NewlyMintedNftsResponse get _value =>
      super._value as _NewlyMintedNftsResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_NewlyMintedNftsResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as _Data,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewlyMintedNftsResponse extends _NewlyMintedNftsResponse {
  const _$_NewlyMintedNftsResponse({required this.data, required this.status})
      : super._();

  factory _$_NewlyMintedNftsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NewlyMintedNftsResponseFromJson(json);

  @override
  final _Data data;
  @override
  final String status;

  @override
  String toString() {
    return 'NewlyMintedNftsResponse(data: $data, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewlyMintedNftsResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, status);

  @JsonKey(ignore: true)
  @override
  _$NewlyMintedNftsResponseCopyWith<_NewlyMintedNftsResponse> get copyWith =>
      __$NewlyMintedNftsResponseCopyWithImpl<_NewlyMintedNftsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewlyMintedNftsResponseToJson(this);
  }
}

abstract class _NewlyMintedNftsResponse extends NewlyMintedNftsResponse {
  const factory _NewlyMintedNftsResponse(
      {required _Data data,
      required String status}) = _$_NewlyMintedNftsResponse;
  const _NewlyMintedNftsResponse._() : super._();

  factory _NewlyMintedNftsResponse.fromJson(Map<String, dynamic> json) =
      _$_NewlyMintedNftsResponse.fromJson;

  @override
  _Data get data;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$NewlyMintedNftsResponseCopyWith<_NewlyMintedNftsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
class _$_DataTearOff {
  const _$_DataTearOff();

  __Data call(
      {@JsonKey(name: 'get_newly_minted')
          required List<GetNewlyMintedResponse> getNewlyMinted}) {
    return __Data(
      getNewlyMinted: getNewlyMinted,
    );
  }

  _Data fromJson(Map<String, Object?> json) {
    return _Data.fromJson(json);
  }
}

/// @nodoc
const _$Data = _$_DataTearOff();

/// @nodoc
mixin _$_Data {
  @JsonKey(name: 'get_newly_minted')
  List<GetNewlyMintedResponse> get getNewlyMinted =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'get_newly_minted')
          List<GetNewlyMintedResponse> getNewlyMinted});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._value, this._then);

  final _Data _value;
  // ignore: unused_field
  final $Res Function(_Data) _then;

  @override
  $Res call({
    Object? getNewlyMinted = freezed,
  }) {
    return _then(_value.copyWith(
      getNewlyMinted: getNewlyMinted == freezed
          ? _value.getNewlyMinted
          : getNewlyMinted // ignore: cast_nullable_to_non_nullable
              as List<GetNewlyMintedResponse>,
    ));
  }
}

/// @nodoc
abstract class _$_DataCopyWith<$Res> implements _$DataCopyWith<$Res> {
  factory _$_DataCopyWith(__Data value, $Res Function(__Data) then) =
      __$_DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'get_newly_minted')
          List<GetNewlyMintedResponse> getNewlyMinted});
}

/// @nodoc
class __$_DataCopyWithImpl<$Res> extends __$DataCopyWithImpl<$Res>
    implements _$_DataCopyWith<$Res> {
  __$_DataCopyWithImpl(__Data _value, $Res Function(__Data) _then)
      : super(_value, (v) => _then(v as __Data));

  @override
  __Data get _value => super._value as __Data;

  @override
  $Res call({
    Object? getNewlyMinted = freezed,
  }) {
    return _then(__Data(
      getNewlyMinted: getNewlyMinted == freezed
          ? _value.getNewlyMinted
          : getNewlyMinted // ignore: cast_nullable_to_non_nullable
              as List<GetNewlyMintedResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Data extends __Data {
  const _$__Data(
      {@JsonKey(name: 'get_newly_minted') required this.getNewlyMinted})
      : super._();

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  @JsonKey(name: 'get_newly_minted')
  final List<GetNewlyMintedResponse> getNewlyMinted;

  @override
  String toString() {
    return '_Data(getNewlyMinted: $getNewlyMinted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is __Data &&
            const DeepCollectionEquality()
                .equals(other.getNewlyMinted, getNewlyMinted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(getNewlyMinted));

  @JsonKey(ignore: true)
  @override
  _$_DataCopyWith<__Data> get copyWith =>
      __$_DataCopyWithImpl<__Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__DataToJson(this);
  }
}

abstract class __Data extends _Data {
  const factory __Data(
      {@JsonKey(name: 'get_newly_minted')
          required List<GetNewlyMintedResponse> getNewlyMinted}) = _$__Data;
  const __Data._() : super._();

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  @JsonKey(name: 'get_newly_minted')
  List<GetNewlyMintedResponse> get getNewlyMinted;
  @override
  @JsonKey(ignore: true)
  _$_DataCopyWith<__Data> get copyWith => throw _privateConstructorUsedError;
}

GetNewlyMintedResponse _$GetNewlyMintedResponseFromJson(
    Map<String, dynamic> json) {
  return _GetNewlyMintedResponse.fromJson(json);
}

/// @nodoc
class _$GetNewlyMintedResponseTearOff {
  const _$GetNewlyMintedResponseTearOff();

  _GetNewlyMintedResponse call(
      {required String id,
      @JsonKey(name: 'metadata_image')
          required String metadataImage,
      required String name,
      @JsonKey(name: 'metadata_name')
          required String metadataName,
      required String collectionId,
      @JsonKey(name: 'metadata_content_type')
          required String metadataContentType,
      @JsonKey(name: 'metadata_description')
          String? metadataDescription}) {
    return _GetNewlyMintedResponse(
      id: id,
      metadataImage: metadataImage,
      name: name,
      metadataName: metadataName,
      collectionId: collectionId,
      metadataContentType: metadataContentType,
      metadataDescription: metadataDescription,
    );
  }

  GetNewlyMintedResponse fromJson(Map<String, Object?> json) {
    return GetNewlyMintedResponse.fromJson(json);
  }
}

/// @nodoc
const $GetNewlyMintedResponse = _$GetNewlyMintedResponseTearOff();

/// @nodoc
mixin _$GetNewlyMintedResponse {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_image')
  String get metadataImage => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_name')
  String get metadataName => throw _privateConstructorUsedError;
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_content_type')
  String get metadataContentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_description')
  String? get metadataDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNewlyMintedResponseCopyWith<GetNewlyMintedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNewlyMintedResponseCopyWith<$Res> {
  factory $GetNewlyMintedResponseCopyWith(GetNewlyMintedResponse value,
          $Res Function(GetNewlyMintedResponse) then) =
      _$GetNewlyMintedResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'metadata_image') String metadataImage,
      String name,
      @JsonKey(name: 'metadata_name') String metadataName,
      String collectionId,
      @JsonKey(name: 'metadata_content_type') String metadataContentType,
      @JsonKey(name: 'metadata_description') String? metadataDescription});
}

/// @nodoc
class _$GetNewlyMintedResponseCopyWithImpl<$Res>
    implements $GetNewlyMintedResponseCopyWith<$Res> {
  _$GetNewlyMintedResponseCopyWithImpl(this._value, this._then);

  final GetNewlyMintedResponse _value;
  // ignore: unused_field
  final $Res Function(GetNewlyMintedResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? metadataImage = freezed,
    Object? name = freezed,
    Object? metadataName = freezed,
    Object? collectionId = freezed,
    Object? metadataContentType = freezed,
    Object? metadataDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadataImage: metadataImage == freezed
          ? _value.metadataImage
          : metadataImage // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metadataName: metadataName == freezed
          ? _value.metadataName
          : metadataName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      metadataContentType: metadataContentType == freezed
          ? _value.metadataContentType
          : metadataContentType // ignore: cast_nullable_to_non_nullable
              as String,
      metadataDescription: metadataDescription == freezed
          ? _value.metadataDescription
          : metadataDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetNewlyMintedResponseCopyWith<$Res>
    implements $GetNewlyMintedResponseCopyWith<$Res> {
  factory _$GetNewlyMintedResponseCopyWith(_GetNewlyMintedResponse value,
          $Res Function(_GetNewlyMintedResponse) then) =
      __$GetNewlyMintedResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'metadata_image') String metadataImage,
      String name,
      @JsonKey(name: 'metadata_name') String metadataName,
      String collectionId,
      @JsonKey(name: 'metadata_content_type') String metadataContentType,
      @JsonKey(name: 'metadata_description') String? metadataDescription});
}

/// @nodoc
class __$GetNewlyMintedResponseCopyWithImpl<$Res>
    extends _$GetNewlyMintedResponseCopyWithImpl<$Res>
    implements _$GetNewlyMintedResponseCopyWith<$Res> {
  __$GetNewlyMintedResponseCopyWithImpl(_GetNewlyMintedResponse _value,
      $Res Function(_GetNewlyMintedResponse) _then)
      : super(_value, (v) => _then(v as _GetNewlyMintedResponse));

  @override
  _GetNewlyMintedResponse get _value => super._value as _GetNewlyMintedResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? metadataImage = freezed,
    Object? name = freezed,
    Object? metadataName = freezed,
    Object? collectionId = freezed,
    Object? metadataContentType = freezed,
    Object? metadataDescription = freezed,
  }) {
    return _then(_GetNewlyMintedResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadataImage: metadataImage == freezed
          ? _value.metadataImage
          : metadataImage // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metadataName: metadataName == freezed
          ? _value.metadataName
          : metadataName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      metadataContentType: metadataContentType == freezed
          ? _value.metadataContentType
          : metadataContentType // ignore: cast_nullable_to_non_nullable
              as String,
      metadataDescription: metadataDescription == freezed
          ? _value.metadataDescription
          : metadataDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetNewlyMintedResponse extends _GetNewlyMintedResponse {
  const _$_GetNewlyMintedResponse(
      {required this.id,
      @JsonKey(name: 'metadata_image') required this.metadataImage,
      required this.name,
      @JsonKey(name: 'metadata_name') required this.metadataName,
      required this.collectionId,
      @JsonKey(name: 'metadata_content_type') required this.metadataContentType,
      @JsonKey(name: 'metadata_description') this.metadataDescription})
      : super._();

  factory _$_GetNewlyMintedResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetNewlyMintedResponseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'metadata_image')
  final String metadataImage;
  @override
  final String name;
  @override
  @JsonKey(name: 'metadata_name')
  final String metadataName;
  @override
  final String collectionId;
  @override
  @JsonKey(name: 'metadata_content_type')
  final String metadataContentType;
  @override
  @JsonKey(name: 'metadata_description')
  final String? metadataDescription;

  @override
  String toString() {
    return 'GetNewlyMintedResponse(id: $id, metadataImage: $metadataImage, name: $name, metadataName: $metadataName, collectionId: $collectionId, metadataContentType: $metadataContentType, metadataDescription: $metadataDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNewlyMintedResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.metadataImage, metadataImage) ||
                other.metadataImage == metadataImage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.metadataName, metadataName) ||
                other.metadataName == metadataName) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.metadataContentType, metadataContentType) ||
                other.metadataContentType == metadataContentType) &&
            (identical(other.metadataDescription, metadataDescription) ||
                other.metadataDescription == metadataDescription));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, metadataImage, name,
      metadataName, collectionId, metadataContentType, metadataDescription);

  @JsonKey(ignore: true)
  @override
  _$GetNewlyMintedResponseCopyWith<_GetNewlyMintedResponse> get copyWith =>
      __$GetNewlyMintedResponseCopyWithImpl<_GetNewlyMintedResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetNewlyMintedResponseToJson(this);
  }
}

abstract class _GetNewlyMintedResponse extends GetNewlyMintedResponse {
  const factory _GetNewlyMintedResponse(
      {required String id,
      @JsonKey(name: 'metadata_image')
          required String metadataImage,
      required String name,
      @JsonKey(name: 'metadata_name')
          required String metadataName,
      required String collectionId,
      @JsonKey(name: 'metadata_content_type')
          required String metadataContentType,
      @JsonKey(name: 'metadata_description')
          String? metadataDescription}) = _$_GetNewlyMintedResponse;
  const _GetNewlyMintedResponse._() : super._();

  factory _GetNewlyMintedResponse.fromJson(Map<String, dynamic> json) =
      _$_GetNewlyMintedResponse.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'metadata_image')
  String get metadataImage;
  @override
  String get name;
  @override
  @JsonKey(name: 'metadata_name')
  String get metadataName;
  @override
  String get collectionId;
  @override
  @JsonKey(name: 'metadata_content_type')
  String get metadataContentType;
  @override
  @JsonKey(name: 'metadata_description')
  String? get metadataDescription;
  @override
  @JsonKey(ignore: true)
  _$GetNewlyMintedResponseCopyWith<_GetNewlyMintedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
