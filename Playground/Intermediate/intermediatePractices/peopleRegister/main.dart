import 'dart:io';
import 'human.dart';

Human person = Human();

main() {
  print('Enter your name: ');
  person.name = stdin.readLineSync();
  print('Enter your age: ');
  person.age = int.parse(stdin.readLineSync());
  print('Enter your height: ');
  person.height = double.parse(stdin.readLineSync());
  print('Enter your weight: ');
  person.weight = double.parse(stdin.readLineSync());

  info();
  bmiCalc();

}

bmiCalc(){
  var bmi = person.weight / (person.height * person.height);
  if (bmi <= 18.5){
    print('Abaixo do Peso');
  } else if (bmi > 18.5 && bmi < 24.9){
    print('Peso Normal');
  } else if (bmi > 25 && bmi < 29.9){
    print('Sobrepeso');
  } else if (bmi > 30 && bmi < 34.9){
    print('Obesidade grau 1');
  } else if (bmi > 35 && bmi < 39.9){
    print('Obesidade grau 2');
  } else if (bmi > 40){
    print('Obesidade grau 3');
  }
}

info(){
  print('+++==== User Info ++====');
  print('Your name ${person.name}');
  print('Your age ${person.age}');
  print('Your height ${person.height}');
  print('Your weight ${person.weight} cm');
}