/*

Faça um programa que leia o ano de nascimento de um jovem e informe, de acordo com a sua idade, se ele ainda vai se alistar ao serviço militar, se é a hora exata de se alistar ou se já passou do tempo do alistamento.
Seu programa também deverá mostrar o tempo que falta ou que passou do prazo.

*/

main() {
  int born = 2001;
  int date = 2020;
  int timeLeft = date - born;
  
  if (timeLeft < 18) {
    print('You are very young, come back in $timeLeft years');
  } else if (born == 2002){
    print('This is the time to join the military');
  } else if (timeLeft >= 18){
    print('The was over in ${timeLeft - 18} years');
  }
    
}
