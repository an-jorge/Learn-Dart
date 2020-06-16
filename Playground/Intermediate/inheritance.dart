void main() {
  var radio = Radio();
  radio.name = 'Simba'; radio.model = 'L32'; radio.touchScreen = true; // Instance of 'Radio'

}

class Electronics {
  String name;
  String model;
  int year;

}

class Radio extends Electronics {
  bool touchScreen;

}