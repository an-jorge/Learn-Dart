void main() {

  // String, int -> Maps
  Map<String, int> persons = {
    'Tina': 32,
    'Sara': 30,
    'Tom': 23
  };


  // Dynamic Maps
  
  Map<String, dynamic> drinks = {
    'Cerveja': 'Cuca',
    'Vinho': 'Porto',
    'Wisky': 33,
    'Água': false

  };

  print(drinks['Cerveja']);

  print(persons['Água']);
}