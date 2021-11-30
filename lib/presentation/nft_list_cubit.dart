import 'package:bloc/bloc.dart';
import 'package:singular_app/domain/newly_minted_nfts/usecases/get_newly_minted_nfts_usecase.dart';
import 'package:singular_app/presentation/nft_list_state.dart';

class NftListCubit extends Cubit<NftListState> {
  NftListCubit({required this.getNewlyMintedNfts}) : super(NftListState());

  final GetNewlyMintedNftsUseCase getNewlyMintedNfts;

  Future fetchNfts() async {
    if (state.loading) return;

    emit(state.copyWith(loading: true));

    try {
      await getNewlyMintedNfts.run().then((value) => emit(
            state.copyWith(),
          ));
    } catch (error) {}
  }
}
