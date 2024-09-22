import 'dart:io';

void main() {
  stdout.write('Enter a decimal: ');
  int decimal = int.parse(stdin.readLineSync()!);

  String octal = decimal.toRadixString(8);

  print('$decimal base 10 is equals to $octal base 8');
}