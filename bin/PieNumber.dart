import 'dart:math';

void main() {
  double sum = 0;

  double pi;

  for (int i = 1; i <= 10000; i++) {
    double j =   (pow(-1, i + 1) / ((2 * i) - 1));

    sum += j;
  }
  pi = 4 * sum;

  print('The value for pi is $pi');
}