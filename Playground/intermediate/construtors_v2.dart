main(){
  var pilha = Battery(company: 'Arcalinas', color: 'Blue Mix', volt: 1.7);
  print(pilha.volt);

}

class Battery {
  String company;
  String color;
  double volt;

  // Another way for creating construtors
  Battery({this.company, this.color, this.volt});
}
