import 'dart:io';

main(){
  Map <String, dynamic> usersMap = {};  // Map with key dynamic (empty)
  print('==+== Enter info ==+===');

  print('> Your name:');
  String userName = stdin.readLineSync();
  usersMap['name'] = userName;

  print('> Your age:');
  String userAge = stdin.readLineSync();
  usersMap['age'] = userAge;

  print('> Your city:');
  String userCity = stdin.readLineSync();
  usersMap['city'] = userCity;

  print(
      'YOUR NAME: $userName '
          'YOUR AGE: $userAge '
          'YOUR CITY: $userCity'
  );
}