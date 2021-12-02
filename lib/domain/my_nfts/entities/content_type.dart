enum ContentType { png, jpeg, gif, mp4, svg }

extension ContentTypeExt on String {
  ContentType toContentType() {
    switch (this) {
      case "image/jpeg":
        return ContentType.jpeg;
      case "image/gif":
        return ContentType.gif;
      case "image/png":
      default:
        return ContentType.png;
    }
  }
}
