import 'dart:io';
import 'dart:math';

void main() {

  int random = Random().nextInt(101);

  int input;

  stdout.write('Enter your Guess: ');
  input = int.parse(stdin.readLineSync()!);


  while (random != input) {


    if (input < random) {
      stdout.write('Your Guess is too low: Enter your Guess again: ');
      input = int.parse(stdin.readLineSync()!);

      if (input - random <= 5) {
        print('Your geuss is very near!!!');
      }

    }
    else if (input > random) {
      stdout.write('Your Guess is too high: Enter your Guess again: ');
      input = int.parse(stdin.readLineSync()!);

      if (input - random > 5) {
        print('Your geuss is a little far!!!');
      }

    }
  }

  print('Wow Your Guess is correct');
}
