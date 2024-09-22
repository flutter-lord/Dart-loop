import 'dart:io';

void main() {

  stdout.write('Enter the amount you saved: ');
  double initialAmount = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the annual rate: ');
  double annualRate = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the number of months: ');
  int months = int.parse(stdin.readLineSync()!);

  double monthlyRate = (annualRate / 100) / 12;

  double amount = 0;

  double det = 1 + monthlyRate;

  for (int i = 1; i <= months; i++) {
    amount = (initialAmount + amount) * det;

    print('The amount after $i month is \$${amount.toStringAsFixed(2)}');

  }
 
}