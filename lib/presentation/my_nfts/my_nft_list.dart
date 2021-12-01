import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:singular_app/dependencies/dependencies.dart';
import 'package:singular_app/domain/my_nfts/entities/nft.dart';
import 'package:singular_app/presentation/my_nfts/my_nft_list_cubit.dart';
import 'package:singular_app/presentation/my_nfts/my_nft_list_state.dart';

class MyNftList extends StatefulWidget {
  const MyNftList({Key? key}) : super(key: key);

  @override
  State<MyNftList> createState() => _MyNftListState();
}

class _MyNftListState extends State<MyNftList> {
  final _presenter = MyNftListCubit(
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
        child: Column(
          children: [
            const Text('My NFTs'),
            BlocBuilder<MyNftListCubit, MyNftListState>(
              bloc: _presenter,
              builder: (context, state) {
                if (state.loading || state.nfts == null) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                if (!state.hasNfts) {
                  return const Center(
                    child: Text('No NFTs!'),
                  );
                }

                if (state.hasError) {
                  return Center(
                    child: Text(state.error!),
                  );
                }

                final nfts = state.nfts!;

                return Expanded(
                  child: ListView.builder(
                    itemCount: nfts.length,
                    itemBuilder: (context, index) {
                      return NftImage(nft: nfts[index]);
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class NftImage extends StatefulWidget {
  const NftImage({
    Key? key,
    required this.nft,
  }) : super(key: key);

  final Nft nft;

  @override
  State<NftImage> createState() => _NftImageState();
}

class _NftImageState extends State<NftImage> with AutomaticKeepAliveClientMixin{
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Padding(
      padding: const EdgeInsets.all(15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: CachedNetworkImage(
          imageUrl: widget.nft.imageHttpUrl,
          progressIndicatorBuilder: (context, url, downloadProgress) => Center(
            child: CircularProgressIndicator(value: downloadProgress.progress),
          ),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
