enum HeaderSize { small, medium, large }
enum SearchType { commands, none }

class Header {
  final String title;
  final String imageUrl;
  final HeaderSize headerSize;
  final bool showInviteBtn;
  final bool rotate;
  final bool showSearch;
  final SearchType searchType;

  Header({
    this.title,
    this.imageUrl,
    this.headerSize,
    this.showInviteBtn = false,
    this.rotate = true,
    this.showSearch = false,
    this.searchType = SearchType.none,
  });
}
