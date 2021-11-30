String myNfts = r'''
query MyNfts {
  nfts(where: {owner: {_eq: "HtSKUKWRPCxCtzsnNfdbN1NN5uVq4yMizb2FqeHSC3YoRTi"}, collectionId: {_neq: "24d573f4dfa1d7fd33-KAN"}, metadata_image: {_is_null: false}, metadata_content_type: {_eq: "image/png"}}) {
    collectionId
    owner
    forsale
    name
    metadata_image
    metadata_description
    id
  }
}
''';
