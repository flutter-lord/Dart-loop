import 'dart:io';

void main() {
  for (int line = 1; line <= 6; line++) {
    for (int i = 1; i <= (6 - line) + 1; i++) {

      stdout.write('$i ');

    }

    print('');
  }

}