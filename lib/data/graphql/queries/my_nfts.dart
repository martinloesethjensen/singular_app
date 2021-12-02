String myNfts = r'''
query MyNfts($ksmAddress: String! = "HtSKUKWRPCxCtzsnNfdbN1NN5uVq4yMizb2FqeHSC3YoRTi", $_in: [String!] = ["image/png", "image/jpeg", "image/gif"]) {
  nfts(where: {owner: {_eq: $ksmAddress}, collectionId: {_neq: "24d573f4dfa1d7fd33-KAN"}, metadata_image: {_is_null: false}, metadata_content_type: {_in: $_in}}) {
    collectionId
    owner
    forsale
    name
    metadata_image
    metadata_description
    id
    metadata_animation_url
    metadata_content_type
  }
}
''';
