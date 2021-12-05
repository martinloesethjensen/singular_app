import 'package:flutter/material.dart';
import 'package:singular_app/presentation/my_nfts/my_nft_list_screen.dart';

class AddressInputScreen extends StatefulWidget {
  const AddressInputScreen({Key? key}) : super(key: key);

  @override
  State<AddressInputScreen> createState() => _AddressInputScreenState();
}

class _AddressInputScreenState extends State<AddressInputScreen> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: TextField(
              controller: _controller,
              enableSuggestions: false,
              autocorrect: false,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'KSM Address',
              ),
              onSubmitted: (value) => _onNavigateToMyNftList(context, value),
            ),
          ),
          ElevatedButton(
            onPressed: () =>
                _onNavigateToMyNftList(context, _controller.value.text),
            child: const Text('Continue'),
          )
        ],
      ),
    );
  }

  Future<dynamic> _onNavigateToMyNftList(BuildContext context, String value) {
    return Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => MyNftListScreen(
          ksmAddress: value,
        ),
      ),
    );
  }
}
