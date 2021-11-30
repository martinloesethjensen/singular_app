import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:singular_app/dependencies/dependencies.dart';
import 'package:singular_app/presentation/nft_list_cubit.dart';
import 'package:singular_app/presentation/nft_list_state.dart';

class NftList extends StatelessWidget {
  NftList({Key? key}) : super(key: key);

  final _presenter = NftListCubit(
    getNewlyMintedNfts: dependencies.get(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: BlocBuilder<NftListCubit, NftListState>(
            bloc: _presenter,
            builder: (context, state) {
              if (state.loading) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
              return Column(
                children: [
                  ...state.newlyMintedNfts!.map(
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
