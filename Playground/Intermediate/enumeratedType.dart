/*
Like other programming languages, Dart has enumerated types. To declare an enumerated type, use the enum keyword. Each value in an enum has an index getter to get the zero-based position of the value. Use values to get a list of all values in an enum. Enums are usually used in switch statements.The enum type TrafficColor has three values. The index of first value red is 0.
*/

enum TrafficColor {
  red,
  green,
  yellow
}

main() {
  assert(TrafficColor.red.index == 0);
  assert(TrafficColor.values.length == 3);

  var color = TrafficColor.green;
  switch (color) {
    case TrafficColor.red:
    print('Stop');
    break;

    case TrafficColor.green:
    print('Go');
    break;

    case TrafficColor.yellow:
    print('Be careful');
  }
}