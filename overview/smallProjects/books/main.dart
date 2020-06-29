import 'classBook.dart';

main() {
  print('[== Welcome == ]');

  var myBook = Books(title: 'A Bela', pages: 150, cost: 1.200, published: 1999);
  print(
      'Meu Livro: ${myBook.title}, custou ${myBook.pages}, foi publicado no ano ${myBook.published}');
}
