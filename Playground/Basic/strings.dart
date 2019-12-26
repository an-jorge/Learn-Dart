// Strings and Variables 


var userName = 'Mrs';    // Variavel implicita
var lastName = 'Flutter';

String country = "Angola";    // Outra forma de declarar variaveis (Explicita)
String city = "Luanda";


// Conversion 

var lucky = 7.toString();
var bigCountry = 'Canada'.toUpperCase();


// String methods

var fullName = "Larry Page";



main() {
  print("Hello $userName $lastName");
  print(lucky);
  print(bigCountry);

  // String methods
  print('${fullName.startsWith('Larry')}');
  print("${fullName.endsWith('Age')}");
  print('${fullName.contains('L')}');
  print('${fullName.length == 10}');
}


