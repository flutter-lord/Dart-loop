import 'dart:io';

void main() {

  for (int line = 1; line <= 6; line++) {
   for (int j = 5 - (6 - line); j > 0; j++) {

     stdout.write(' ');
   }

    for (int i = 1; i <= (7 - line); i++) {

     stdout.write('$i ');

    }


    print('');

  }
}