import 'dart:io';

void main() {
  var purchase = [];
  bool buying = true;

  print('== [Welcome to Uuntu Center] ==');

  while (buying) {
    print('What do you need to buy? ');
    var cliente = stdin.readLineSync();
    purchase.add(cliente);
    print('$cliente add in Basket');

    print('Buy more \n or type exit to finish');
    if (cliente == 'exit'.toLowerCase()) {
      print('Bye \n Your Purchases: $purchase');
      buying = false;
    }
  }
}
