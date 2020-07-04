import 'classBook.dart';
import 'dart:io';

main() {
  print('[== Welcome == ]');
  print('Book\'s Title');

  String bookTitle = stdin.readLineSync();
  print('Number of pages');
  int bookPages = int.parse(stdin.readLineSync());

  var usrBook = Books(title: bookTitle, pages: bookPages);

  print('Book: ${usrBook.title}, Number of pages: ${usrBook.pages}');
}
