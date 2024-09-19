import 'dart:io';

void main() {
  int count = 0;

  bool isPrime = true;

  for (int i = 2; i <= 1000; i++) {
    for (int j = 2; j <= (i ~/ 2); j++) {

      if (i % j == 0) {
        isPrime = false;
        break;
      }

    }

    if (count == 8) {
      print('');
      count = 0;
    }

    if (isPrime) {
      stdout.write('$i ');
      count++; 
    }

    isPrime = true;
  }
}