import 'dart:math';

void main() {

  int countHead = 0;

  int countTail = 0;

  for (int i = 1; i <= 1000000; i++) {
    int random = Random().nextInt(2);

    if (random == 0) {
      countHead++;
    } 
    else {
      countTail++;
    }
  }
  print('The number of head is $countHead and the number of tail is $countTail');
}