import 'dart:io';

void main() {
  stdout.write('Enter a decimal: ');
  int decimal = int.parse(stdin.readLineSync()!);

  String binary  = decimal.toRadixString(2);

  //int base10 = int.parse("101011", radix: 2);

  print('$decimal base ten  is $binary base two');
}