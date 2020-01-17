main(){
  bool condition = true;
  int count = 0;

  while(condition){
    print('$count time');
    if (count > 9){
      condition = false;
    }
    count ++;
  }
}