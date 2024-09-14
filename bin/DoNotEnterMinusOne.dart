import 'dart:io';

void main() {

  int input;

  stdout.write('You can enter any digit positive or negative except for (-1): ');
  input = int.parse(stdin.readLineSync()!);

  while (input != -1) {
    stdout.write('You can enter any digit positive or negative except for (-1): ');
    input = int.parse(stdin.readLineSync()!);
  }

  print('You have enter -1 as input!!!');

  // do {

  //   stdout.write('You can enter any digit positive or negative except for (-1): ');
  //   input = int.parse(stdin.readLineSync()!);

  // } while (input != -1);

  // print('You have enter -1 as input!!!');








}