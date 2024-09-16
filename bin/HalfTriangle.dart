import 'dart:io';

void main() {
  print('\t\t\t\tPattern C\t\t');

  for (int line = 1; line <= 6; line++) {
    for (int number = line; number <= 6; number++) {
      stdout.write('$number  ');
    }
    print('');
  }
}