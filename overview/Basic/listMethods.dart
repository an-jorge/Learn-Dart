/**

List is one of four types of collection Dart offers. It is equivalent to Array and is an ordered collection of items, starting with index 0.



## sublist(): ##

This method returns a new list containing elements from index between start and 
end. Note that end element is exclusive while start is inclusive.
 */

void main() {
  var list = [2, 32, 4, 03, 3, 54];
  print(list.sublist(2)); // [4, 3, 3, 54]
  print(list.sublist(3, 6)); // [3, 3, 54]

  shuffles();
  reverse();
  asMap();
  whereType();
}

// If end parameter is not provided, it returns all elements starting from start till length of the list.

void shuffles() {
  /**
   shuffle():
   This method re-arranges order of the elements in the given list randomly.
   */

  var randomly = ['Banana', 'Eggs', 'Rice', 'Moscon', 'Luanda', 'Uige'];
  randomly.shuffle();
  print('$randomly'); // [Uige, Luanda, Rice, Eggs, Moscon, Banana]
}

reverse() {
  /**
   
reversed:
reversed is a getter which reverses iteration of the list depending upon given list order.

  */

  var reve = [90, 80, 70, 60, 5, 3, 2, 1, 0];
  print(reve.reversed); // (0, 1, 2, 3, 5, 60, 70, 80, 90)
}

asMap() {
  /**
   asMap():
This method returns a map representation of the given list. The key would be the 
indices and value would be the corresponding elements of the list.

   */

  List<String> cities = ['Mbanza Congo', 'Londres', 'Luanda', 'Uige'];
  Map<int, String> citiesInMap = cities.asMap();
  print(citiesInMap); // {0: Mbanza Congo, 1: Londres, 2: Luanda, 3: Uige}
}

whereType() {
  /**
  WhereType():
This method returns iterable with all elements of specific data type.
Let’s say we have a list with mix data such as String and int and we just want to retrieve int data from it, then we would use whereType method as:
   */

  List anyType = ['RDC', 'Luanda', 'Uige', 12, 43, 09, 43, 5.3, 8, 9];
  var integes = anyType.whereType<int>();
  // Similarly, we can get only String data by specifying whereType<String>();

  print(integes); // (12, 43, 9, 43, 8, 9)
}
