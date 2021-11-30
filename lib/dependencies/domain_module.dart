import 'package:singular_app/dependencies/dependencies.dart';
import 'package:singular_app/domain/newly_minted_nfts/usecases/get_newly_minted_nfts_usecase.dart';

class DomainModule {
  static Future<void> inject() async {
    dependencies.registerFactory<GetNewlyMintedNftsUseCase>(
      () => GetNewlyMintedNftsUseCase(dependencies.get()),
    );
  }
}
