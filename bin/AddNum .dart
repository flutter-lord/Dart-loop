import 'dart:io';

void main () {
   int answer;

  stdout.write('What is 5 + 9: ');
  answer = int.parse(stdin.readLineSync()!);

  while (answer != 14) {
    stdout.write('Wrong answer.Try again . What is 5 + 9: ');
    answer = int.parse(stdin.readLineSync()!);
  }
  print('Wow. You got it');
}