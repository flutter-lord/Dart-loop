import 'dart:io';

void main() {

  int divisor;

  stdout.write('Input The First Integer: ');
  int value1 = int.parse(stdin.readLineSync()!);

  stdout.write('Input The Second Integer: ');
  int value2 = int.parse(stdin.readLineSync()!);

  if (value1 > value2) {
    divisor = value2;
  }
  else {
    divisor = value1;
  }

  while (divisor != 1) {

    if ((value1 % divisor == 0) && (value2 % divisor == 0)) {
      break;
    }
    else {
      divisor--;
    }
  } 
  print('The greatest common divisor of $value1 and $value2 is $divisor');
}