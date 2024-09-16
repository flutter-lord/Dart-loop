import 'dart:io';

void main() {

  for (int line = 1; line <= 6; line++) {
    
    for (int i = 1; i <= 6 - line; i++) {
      stdout.write('  ');
    }

    for (int j = line; j >= 1; j--) {
      stdout.write(' $j');
    }
    print('');
  }

}