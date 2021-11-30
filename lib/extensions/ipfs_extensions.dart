extension IpfsExt on List<String> {
  List<String> ipfsLinksToHttpsLinks() {
    return map(
      (ipfsLink) => 'https://${ipfsLink.substring(12)}.ipfs.dweb.link',
    ).toList();
  }
}
