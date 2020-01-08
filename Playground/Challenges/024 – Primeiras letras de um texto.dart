/*
24 – Primeiras letras de um texto
Exercício Python 024: Crie um programa que leia o nome de uma cidade diga se ela
começa ou não com o nome "SANTO".
 */

void main(){
  String city = 'SanTO Espirito'.toLowerCase();
  if (city.contains('santo')){
    print('The city contain SANTO name');
  } else {
    print('Not contain');
  }
}