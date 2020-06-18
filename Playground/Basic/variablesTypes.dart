
// Here’s an example of creating a variable and initializing it:


var name = "Nzambi"

// Dynamic variable

dynamic name = 'Bob';

/*
## Default value ##

Uninitialized variables have an initial value of null. 
Even variables with numeric types are initially null, 
because numbers—like everything else in Dart—are objects.

 */

int countable; // init variable without value (Variavel sem atributo)
print(countable == null); // Null is 0 or nothing

String name = 'Nadia';

Bool luanda = true;




/**
## Final and const ## 
If you never intend to change a variable, use final or const, 
either instead of var or in addition to a type. 
A final variable can be set only once; a const variable is a compile-time constant. 
(Const variables are implicitly final.) A final top-level or class variable is 
initialized the first time it’s used.

 */

// Const

 const borned = 2000;
 borned = 2020;   // Constant variables can't be assigned a value

// final 

final june = 10;
june = 12;  // The final variable 'june' can only be set once