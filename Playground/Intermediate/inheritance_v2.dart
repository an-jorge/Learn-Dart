main(){

  // Instance of Person Class 
  var son = Person(name: 'Simba', age: 2, weight: 50.00, smile: true);
  print(son.smile);

}

class Human {
  String name;
  int age;
  double weight;

  Human({this.name, this.age, this.weight});
}

class Person extends Human {
  bool smile;

  Person({this.smile, name, age, weight}): super(name: name, age: age, weight: weight);  // Constructor for extends class we need put super() and class father initilization
}