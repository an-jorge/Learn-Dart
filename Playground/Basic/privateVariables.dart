/*

'variable final', a final variable, can only be set once.
'variable _local', a locals they can't be accessible.

*/

final String name = 'Gerry'; // variable final can be declared once
String _local = 'Luanda';   // variables with _name they are local not global

main(){
  print("Good Morning $name I'm from $_local");

}
