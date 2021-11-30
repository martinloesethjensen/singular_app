import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:singular_app/dependencies/dependencies.dart';
import 'package:singular_app/presentation/nft_list_cubit.dart';
import 'package:singular_app/presentation/nft_list_state.dart';

class NftList extends StatefulWidget {
  NftList({Key? key}) : super(key: key);

  @override
  State<NftList> createState() => _NftListState();
}

class _NftListState extends State<NftList> {
  final _presenter = NftListCubit(
    getMyNftsUseCase: dependencies.get(),
  );

  @override
  void initState() {
    super.initState();
    _presenter.fetchNfts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: BlocBuilder<NftListCubit, NftListState>(
            bloc: _presenter,
            builder: (context, state) {
              if (state.loading || state.nfts == null) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }

              if (!state.hasNfts) {
                return Center(
                  child: Text('No NFTs!'),
                );
              }

              if (state.hasError) {
                return Center(
                  child: Text(state.error!),
                );
              }

              return Column(
                children: [
                  ...state.nfts!.map(
                    (i) => Container(
                      padding: const EdgeInsets.all(16),
                      child: CachedNetworkImage(
                        imageUrl: i.imageHttpUrl,
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) => Icon(Icons.error),
                      ),
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
