import 'dart:math';

void main() {

  double sum = 0;

  for (int i = 1; i < 625; i++) {
    double j = 1 / ((sqrt(i)) + sqrt(i + 1));

    sum += j; 
  }
  print('The summation of the numbers is $sum');

}