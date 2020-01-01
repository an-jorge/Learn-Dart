// O método override é a sobreposiçāo de uma funçāo

main(){
  var people_one = Marcel();
  people_one.name = 'Augusto Marcel'; people_one.age = 32; 

  var people_two = Marcel();
  people_two.name = 'Maria Madalena';

  people_two.hasBirthday();   // Function called

}

class People {
  String name;
  int age;

  void hasBirthday(){
    print('Happy Birthday $name');
  }

}

class Marcel extends People {
  String color;

  void hasBirthday(){
    super.hasBirthday();  // Overriting method
    print('Hello $name have birthday');
  }
}