/*
09 – Tabuada
Exercício Python 009: Faça um programa que leia um número Inteiro qualquer e mostre na tela a sua tabuada.

 */

var numberTab = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
var decimal = 2;
main(){
  for (var number in numberTab) {
    print('$decimal x $number = ${decimal * number}');
  }
}