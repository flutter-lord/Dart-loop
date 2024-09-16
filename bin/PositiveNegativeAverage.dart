import 'dart:io';

void main() {

  stdout.write('Enter an integer, the input ends if it is 0: ');
  int input = int.parse(stdin.readLineSync()!);

  int sum = input;

  double average;

  int totalNum; 

  int numberOfPositives = 0;
  int numberOfNegatives = 0;

  if (input > 0) {
      numberOfPositives++;
  }

  if (input < 0) {
    numberOfNegatives++; 
  }
   

  while (input != 0) {
    stdout.write('Enter an integer, the input ends if it is 0: ');
    input = int.parse(stdin.readLineSync()!);

    sum += input;

    if (input > 0) {
      numberOfPositives ++;
    }

    if (input < 0) {
      numberOfNegatives ++; 
    }
   
  }
    
  totalNum = numberOfNegatives + numberOfPositives;
  average = sum / totalNum;

   print('The number of positives  is $numberOfPositives');
   print('The number of negatives is $numberOfNegatives');

   print('The total is $sum');

   print('The average is $average');
    
}