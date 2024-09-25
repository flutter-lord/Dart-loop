import 'dart:io';

void main() {
  int max;
  int input;
  int count = 0;

  stdout.write('Enter numbers: ');
  input = int.parse(stdin.readLineSync()!);

  max = input;

  while (input != 0) {

    if (input == max) {
      count++;
    }

    if (input > max) {
      max = input;
      count = 1;
    }

    input = int.parse(stdin.readLineSync()!);

  }

  print('');
  print('The largest number is $max');
  print('The occurence count of the largest number is $count');
}
