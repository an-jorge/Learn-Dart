import 'Dart:io' show stdin;
/*

43 – Índice de Massa Corporal
Desenvolva uma lógica que leia o peso e a altura de uma pessoa, calcule seu Índice de Massa Corporal (IMC) e mostre seu status, de acordo com a tabela
 */
main(){
  print('==++===== Your weight: 🐷 =======++');
  var peso = stdin.readLineSync();
  var weight = double.parse(peso);
  
  print('==++===== Your height: 🦒 =======++ ');
  var altura = stdin.readLineSync();
  var height = double.parse(altura);
  var bmiCalc = weight / (height * height);
  print(bmiCalc);

  //

    print('==++=====  =======++ ');

  if (bmiCalc <= 18.5){
    print('Abaixo do Peso');
  } else if (bmiCalc > 18.5 && bmiCalc < 24.9){
    print('Peso Normal');
  } else if (bmiCalc > 25 && bmiCalc < 29.9){
    print('Sobrepeso');
  } else if (bmiCalc > 30 && bmiCalc < 34.9){
    print('Obesidade grau 1');
  } else if (bmiCalc > 35 && bmiCalc < 39.9){
    print('Obesidade grau 2');
  } else if (bmiCalc > 40){
    print('Obesidade grau 3');
  }
}
