import 'package:bloc/bloc.dart';
import 'package:singular_app/domain/my_nfts/usecases/get_my_nfts_usecase.dart';
import 'package:singular_app/presentation/my_nfts/my_nft_list_state.dart';

class MyNftListCubit extends Cubit<MyNftListState> {
  MyNftListCubit({required this.getMyNftsUseCase})
      : super(const MyNftListState());

  final GetMyNftsUseCase getMyNftsUseCase;

  Future fetchNfts(String ksmAddress) async {
    if (state.loading) return;

    emit(state.copyWith(loading: true));

    try {
      const _input = 'Etj4vCiSTCV939vibdTUyaL2YS2gNy5pDr5AnMkp33ybr4f';
      final _nfts = await getMyNftsUseCase.run(ksmAddress);

      emit(state.copyWith(
        loading: false,
        nfts: _nfts,
      ));
    } catch (error) {
      emit(state.copyWith(
        loading: false,
        error: error.toString(),
      ));
    }
  }
}
