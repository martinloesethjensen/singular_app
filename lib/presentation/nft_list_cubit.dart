import 'package:bloc/bloc.dart';
import 'package:singular_app/domain/nfts/usecases/get_my_nfts_usecase.dart';
import 'package:singular_app/presentation/nft_list_state.dart';

class NftListCubit extends Cubit<NftListState> {
  NftListCubit({required this.getMyNftsUseCase}) : super(NftListState());

  final GetMyNftsUseCase getMyNftsUseCase;

  Future fetchNfts() async {
    if (state.loading) return;

    emit(state.copyWith(loading: true));

    try {
      await getMyNftsUseCase.run().then(
            (value) => emit(state.copyWith(
              loading: false,
              nfts: value,
            )),
          );
    } catch (error) {
      emit(state.copyWith(loading: false, error: error.toString()));
    }
  }
}
