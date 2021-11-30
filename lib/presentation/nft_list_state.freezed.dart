// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NftListStateTearOff {
  const _$NftListStateTearOff();

  _NftListState call({bool loading = false, List<Nft>? nfts, String? error}) {
    return _NftListState(
      loading: loading,
      nfts: nfts,
      error: error,
    );
  }
}

/// @nodoc
const $NftListState = _$NftListStateTearOff();

/// @nodoc
mixin _$NftListState {
  bool get loading => throw _privateConstructorUsedError;
  List<Nft>? get nfts => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NftListStateCopyWith<NftListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftListStateCopyWith<$Res> {
  factory $NftListStateCopyWith(
          NftListState value, $Res Function(NftListState) then) =
      _$NftListStateCopyWithImpl<$Res>;
  $Res call({bool loading, List<Nft>? nfts, String? error});
}

/// @nodoc
class _$NftListStateCopyWithImpl<$Res> implements $NftListStateCopyWith<$Res> {
  _$NftListStateCopyWithImpl(this._value, this._then);

  final NftListState _value;
  // ignore: unused_field
  final $Res Function(NftListState) _then;

  @override
  $Res call({
    Object? loading = freezed,
    Object? nfts = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<Nft>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NftListStateCopyWith<$Res>
    implements $NftListStateCopyWith<$Res> {
  factory _$NftListStateCopyWith(
          _NftListState value, $Res Function(_NftListState) then) =
      __$NftListStateCopyWithImpl<$Res>;
  @override
  $Res call({bool loading, List<Nft>? nfts, String? error});
}

/// @nodoc
class __$NftListStateCopyWithImpl<$Res> extends _$NftListStateCopyWithImpl<$Res>
    implements _$NftListStateCopyWith<$Res> {
  __$NftListStateCopyWithImpl(
      _NftListState _value, $Res Function(_NftListState) _then)
      : super(_value, (v) => _then(v as _NftListState));

  @override
  _NftListState get _value => super._value as _NftListState;

  @override
  $Res call({
    Object? loading = freezed,
    Object? nfts = freezed,
    Object? error = freezed,
  }) {
    return _then(_NftListState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<Nft>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NftListState extends _NftListState {
  const _$_NftListState({this.loading = false, this.nfts, this.error})
      : super._();

  @JsonKey(defaultValue: false)
  @override
  final bool loading;
  @override
  final List<Nft>? nfts;
  @override
  final String? error;

  @override
  String toString() {
    return 'NftListState(loading: $loading, nfts: $nfts, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NftListState &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other.nfts, nfts) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, loading, const DeepCollectionEquality().hash(nfts), error);

  @JsonKey(ignore: true)
  @override
  _$NftListStateCopyWith<_NftListState> get copyWith =>
      __$NftListStateCopyWithImpl<_NftListState>(this, _$identity);
}

abstract class _NftListState extends NftListState {
  const factory _NftListState({bool loading, List<Nft>? nfts, String? error}) =
      _$_NftListState;
  const _NftListState._() : super._();

  @override
  bool get loading;
  @override
  List<Nft>? get nfts;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$NftListStateCopyWith<_NftListState> get copyWith =>
      throw _privateConstructorUsedError;
}
