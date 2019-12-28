/*
Lists
This is the basic collection type for making an ordered group of objects, it can be of fixed size (called an array in other languages) or it can grow dynamically. Again length returns the number of elements in the List; the last element has index length – 1. An empty List with length equal to 0 and property isEmpty equal to true can be created in two ways: literal or with a constructor (refer to lists.dart):
*/


var emptyList = [];   // Empty Array 
List emptyList_2 = [];   // Equivalent Empty array
var emptyList_3  = new List();  // One more Empty array


main() {
  print('3 Empty Lists');
  print('Empty list 1 $emptyList');
  print('Empty list 2 $emptyList_2');
  print('Empty list 3 $emptyList_3');

  if (emptyList.isEmpty && emptyList_2.isEmpty && emptyList_3.length == 0){
    print('All the Arrays a Empty');
  }

  elements();
}

// Array with elements

var langs = ['Java', 'Python', 'Swift', 'Dart'];

elements() {

  langs.add('C++');  // Add new elements
  print(langs);

  print(langs[3]);
  print(langs[0] == 'Java');
  print(langs[2] == 'Javascript');

  var number = '212-32-432-121-3';
  var parts = number.split('-');
  print(Type(parts);
}