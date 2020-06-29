class Books {
  String title;
  int pages;
  double cost;
  int published;

  Books({this.title, this.pages, this.cost, this.published});
}

class FavBooks extends Books {
  FavBooks() : super();
}
