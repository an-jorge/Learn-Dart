import 'classChild.dart';

main() {
  var childBook = 'Dart Master';
  var pageOfNumbers = 2900;
  var pub = 2020;

  var books = Colletion(title: childBook, pages: pageOfNumbers, published: pub);

  print(
      'Title of Book: ${books.title} pages numbers ${books.pages}, published in ${books.published}');
}
