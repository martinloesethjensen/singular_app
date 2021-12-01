import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:singular_app/domain/my_nfts/entities/nft.dart';

part 'my_nft_list_state.freezed.dart';

@freezed
class MyNftListState with _$MyNftListState {
  const MyNftListState._();

  const factory MyNftListState({
    @Default(false) bool loading,
    List<Nft>? nfts,
    String? error,
  }) = _MyNftListState;

  bool get hasError => error != null && error!.isNotEmpty;
  bool get hasNfts => nfts != null && nfts!.isNotEmpty;
}
