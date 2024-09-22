import 'dart:math';

void main() {

  int random1 = Random().nextInt(9) + 1;
  int random2 = Random().nextInt(9) ;

  String lottery = '$random1' + '$random2';
  
  while (random1 != random2) {
    print('The lottery number is $lottery');
    break;
  }    
}