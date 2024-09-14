import 'dart:io';

void main() {

  print('You are welcome to RichieSoft');

  int correctPin = 2580;

  //stdout.write('To continue, please enter your 4 digits pin: ');

  stdout.write('To continue, please enter your 4 digits pin: ');
  int providedPin = int.parse(stdin.readLineSync()!);


  while (correctPin != providedPin) {
    stdout.write('please re-enter your 4 digits pin: ');
    providedPin = int.parse(stdin.readLineSync()!);

  }

  print('You have successfully login to our app!!!');

}