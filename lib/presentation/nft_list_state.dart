import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/newly_minted_nfts/entities/newly_minted_nft.dart';
import 'package:singular_app/domain/nfts/entities/nft.dart';

part 'nft_list_state.freezed.dart';

@freezed
class NftListState with _$NftListState {
  const NftListState._();

  const factory NftListState({
    @Default(false) bool loading,
    List<Nft>? nfts,
    String? error,
  }) = _NftListState;

  bool get hasError => error != null && error!.isNotEmpty;
  bool get hasNfts => nfts != null && nfts!.isNotEmpty;
}
