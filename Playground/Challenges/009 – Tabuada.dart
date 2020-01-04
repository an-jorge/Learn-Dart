/*
09 – Tabuada
Exercício Python 009: Faça um programa que leia um número Inteiro qualquer e mostre na tela a sua tabuada.

 */

var numerosTab = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
var casa = 10;
main(){
  int numeros = null;
  for (numeros in numerosTab) {
    print('$casa * $numeros = ${casa * numeros}');
  }

}