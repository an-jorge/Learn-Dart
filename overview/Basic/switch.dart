main() {
  var batteryLevel = 100;

  switch (batteryLevel) {
    case 100:
      print('100 Level');
      break;
    case 90:
      print('Good Performace');
      break;
    case 50:
      print('Middle');
      break;
    case 20:
      print('Low Battery');
      break;
    case 10:
      print('Caution caution');
      break;
    case 0:
      print('Battery 0%');
      break;
  }
}
