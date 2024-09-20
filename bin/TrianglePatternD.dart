import 'dart:io';

void main() {

  for (int line = 1; line <= 6; line++) {

   for (int j = 0; j < line - 1; j++) {

     stdout.write(' ');
   }

    for (int i = 1; i <= (7 - line); i++) {

     stdout.write('$i');

    }
    print(''); 
  }
}