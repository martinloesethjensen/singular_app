import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/newly_minted_nfts/entities/newly_minted_nft.dart';

part 'nft_list_state.freezed.dart';

@freezed
class NftListState with _$NftListState {
  const NftListState._();

  const factory NftListState({
    @Default(false) bool loading,
    List<NewlyMintedNft>? newlyMintedNfts,
    Error? error,
  }) = _NftListState;

  bool get hasError => error != null;
}
