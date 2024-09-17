import 'dart:io';

void main() {

  int count = 0;

  for (int number = 100; number <= 200; number ++) {
    if ((number % 5 == 0 || number % 6 == 0) && !(number % 5 ==0 && number % 6 == 0)) {
      if (count == 10) {
        print('');
        count = 0;
      }
      stdout.write('$number ');
      count ++;
    } 
  }
}
