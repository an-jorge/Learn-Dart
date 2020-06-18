main() {
  
  var machine = Enemy('Pooh', 3.2, 'Black');  // Instance of 'Enemy'
  print(machine);
}

class Enemy {
  String name;
  double life;
  String color;
   
  // Constructor
  Enemy(String name, double life, String color){
    this.name = name;
    this.life = life;
    this.color = color;
  }
}
