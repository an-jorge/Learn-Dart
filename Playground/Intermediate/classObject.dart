main() {
  var dog = Pet();  // Instance of class 'Pet'
  dog.name = 'Dazz';
  dog.age = 2;
  print(dog);
  print('My Dog name is ${dog.name} he is ${dog.age} months');


  // Other 

  var cat = Pet();
  cat.name = 'Moon'; cat.age = 2;
  print('My cat is ${cat.name} and she is ${cat.age} yeas old');

}

  // Class Pet 
class Pet {
  String name;
  int age;
}