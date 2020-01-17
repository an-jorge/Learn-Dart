import 'dart:io';

main(){
  List boughtProducts = [];
  bool moreProducts = true;

  print('+++==== Welcome to Summer Shop =====+++=');

  while(moreProducts){
    print('Add Products: ');
    String textInput = stdin.readLineSync();

    if (textInput.toLowerCase() == 'quit'){
      moreProducts = false;
      print('===+++=== END ===++++===');
    } else {
      boughtProducts.add('\n $textInput');

    }
    print('Your products: $boughtProducts');
  }
}
