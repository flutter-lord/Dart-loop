import 'dart:io';
import 'dart:math';

void main() {

  int random = Random().nextInt(101);

  int input;

  stdout.write('Enter your Guess: ');
  input = int.parse(stdin.readLineSync()!);


  while (random != input) {


    if (input < random) {

      if ((random - input) <= 5) {
        print('Your geuss is very near go forward!!!');
      }
      else {
        print('Your Guess is too low!!!');
      }

      stdout.write('Enter your Guess again: ');
      input = int.parse(stdin.readLineSync()!);

    }
    else if (input > random) {
      
       if ((input - random) <= 5) {
        print('Your geuss is very near go backward!!!');
      }
      else {
        print('Your geuss is too high!!!');
      }

      stdout.write('Enter your Guess again: ');
      input = int.parse(stdin.readLineSync()!);

    }
  }

  print('Wow Your Guess is correct');
}
