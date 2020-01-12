import 'dart:io';

var input = stdin.readLineSync();
var age = int.parse(input);  // Input are Strings int.parse() convert to Int


main(){
  print('How old are you?');
  if (age >= 18){
    print('Welcome to Luanda Party');
  } else {
    print('Back later! You are too young');
  }
  
}