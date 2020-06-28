/**

List is one of four types of collection Dart offers. It is equivalent to Array and is an ordered collection of items, starting with index 0.



## sublist(): ##

This method returns a new list containing elements from index between start and end. Note that end element is exclusive while start is inclusive.
 */

void main() {
  var numbersList = [2, 32, 4, 03, 3, 54];
  print(numbersList.sublist(2)); // [4, 3, 3, 54]
  print(numbersList.sublist(3, 6)); // [3, 3, 54]

  shuffles();
  reverse();
}

// If end parameter is not provided, it returns all elements starting from start till length of the list.

void shuffles() {
  /**
   shuffle():
   This method re-arranges order of the elements in the given list randomly.
   */

  var randomly = ['Banana', 'Eggs', 'Rice', 'Moscon', 'Luanda', 'Uige'];
  randomly.shuffle(); // [Uige, Luanda, Rice, Eggs, Moscon, Banana]
  print('$randomly');
}

reverse() {
  /**
   
   reversed:
reversed is a getter which reverses iteration of the list depending upon given list order.

   */
}
