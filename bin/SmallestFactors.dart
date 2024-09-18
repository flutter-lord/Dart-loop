import 'dart:io';

void main() {

  int divisor = 2;

  int multiplied = 1;

  bool isPrime = true;

  stdout.write('Input an Integer: '); 
  int input = int.parse(stdin.readLineSync()!);

  while (multiplied <= input) {
    for (int start = 2; start <= (divisor ~/ 2); start++) {
      if (divisor % start == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      if ((input % divisor == 0) && (input ~/ multiplied) % divisor == 0) {
        stdout.write('$divisor ');
        multiplied *= divisor;
      }
      else {
        divisor++;
      }
    }
    else {
      divisor++;
    }

    isPrime = true;
  }

}   