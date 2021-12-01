// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_nft_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyNftListStateTearOff {
  const _$MyNftListStateTearOff();

  _MyNftListState call({bool loading = false, List<Nft>? nfts, String? error}) {
    return _MyNftListState(
      loading: loading,
      nfts: nfts,
      error: error,
    );
  }
}

/// @nodoc
const $MyNftListState = _$MyNftListStateTearOff();

/// @nodoc
mixin _$MyNftListState {
  bool get loading => throw _privateConstructorUsedError;
  List<Nft>? get nfts => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyNftListStateCopyWith<MyNftListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyNftListStateCopyWith<$Res> {
  factory $MyNftListStateCopyWith(
          MyNftListState value, $Res Function(MyNftListState) then) =
      _$MyNftListStateCopyWithImpl<$Res>;
  $Res call({bool loading, List<Nft>? nfts, String? error});
}

/// @nodoc
class _$MyNftListStateCopyWithImpl<$Res>
    implements $MyNftListStateCopyWith<$Res> {
  _$MyNftListStateCopyWithImpl(this._value, this._then);

  final MyNftListState _value;
  // ignore: unused_field
  final $Res Function(MyNftListState) _then;

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
abstract class _$MyNftListStateCopyWith<$Res>
    implements $MyNftListStateCopyWith<$Res> {
  factory _$MyNftListStateCopyWith(
          _MyNftListState value, $Res Function(_MyNftListState) then) =
      __$MyNftListStateCopyWithImpl<$Res>;
  @override
  $Res call({bool loading, List<Nft>? nfts, String? error});
}

/// @nodoc
class __$MyNftListStateCopyWithImpl<$Res>
    extends _$MyNftListStateCopyWithImpl<$Res>
    implements _$MyNftListStateCopyWith<$Res> {
  __$MyNftListStateCopyWithImpl(
      _MyNftListState _value, $Res Function(_MyNftListState) _then)
      : super(_value, (v) => _then(v as _MyNftListState));

  @override
  _MyNftListState get _value => super._value as _MyNftListState;

  @override
  $Res call({
    Object? loading = freezed,
    Object? nfts = freezed,
    Object? error = freezed,
  }) {
    return _then(_MyNftListState(
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

class _$_MyNftListState extends _MyNftListState {
  const _$_MyNftListState({this.loading = false, this.nfts, this.error})
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
    return 'MyNftListState(loading: $loading, nfts: $nfts, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyNftListState &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other.nfts, nfts) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, loading, const DeepCollectionEquality().hash(nfts), error);

  @JsonKey(ignore: true)
  @override
  _$MyNftListStateCopyWith<_MyNftListState> get copyWith =>
      __$MyNftListStateCopyWithImpl<_MyNftListState>(this, _$identity);
}

abstract class _MyNftListState extends MyNftListState {
  const factory _MyNftListState(
      {bool loading, List<Nft>? nfts, String? error}) = _$_MyNftListState;
  const _MyNftListState._() : super._();

  @override
  bool get loading;
  @override
  List<Nft>? get nfts;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$MyNftListStateCopyWith<_MyNftListState> get copyWith =>
      throw _privateConstructorUsedError;
}
