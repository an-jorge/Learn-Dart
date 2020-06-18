// When some function don't return nothing you don't put void 

void main() {
  print('Function with return value');
  calculate(32, 32);
}
 
calculate(int x, int y) {
  var sum = x + y;
  print(sum);
  return sum;
}
