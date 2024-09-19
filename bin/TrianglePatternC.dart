import 'dart:io';

void main() {

  for (int line = 1; line <= 6; line++) {

    for (int j = (6 - line); j >= 1; j--) {
      stdout.write('  ');
    }

    for (int i = line; i >= 1; i-- ) {

      stdout.write(' $i');
    }
    print('');
  }
}