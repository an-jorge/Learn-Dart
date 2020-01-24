/*
29 – Radar Eletrônico
Escreva um programa que leia a velocidade de um carro.
Se ele ultrapassar 80Km/h, mostre uma mensagem dizendo que ele foi multado.
A multa vai custar R$7,00 por cada Km acima do limite.
 */

import 'dart:io';

main(){
  print('===++ Informe a velicdade do carro:');
  String text = stdin.readLineSync();
  double carSpeed = double.parse(text);
  double speedLimit = 80.00;
  double kmCost = 7.00;

  if(carSpeed > speedLimit){
    var fine = (carSpeed - speedLimit) * kmCost;
    print('Você foi multado por excesso de velocidade');
    print('com valor de $fine Reais');
    
  } else {
    print('Boa viagem');
  }
}
