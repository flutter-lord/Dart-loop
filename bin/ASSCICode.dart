import 'dart:io';

void main() {

  int count = 0;

  for (int i = 33; i <= 126 ; i++) {
    String characters = String.fromCharCode(i);
    if (count == 10) {
      print('');
      count = 0;
    }

      stdout.write('$characters ');
      count++;
  }
}