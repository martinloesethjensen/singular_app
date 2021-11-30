String newlyMintedNfts = '''
query NewlyMintedNfts {
  get_newly_minted {
    id
    metadata_image
    name
    metadata_name
    collectionId
    metadata_content_type
    metadata_description
  }
}
''';
