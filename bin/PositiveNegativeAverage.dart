import 'dart:io';

void main() {

  stdout.write('Enter an integer, the input ends if it is 0: ');
  int input = int.parse(stdin.readLineSync()!);

  int sum = input;

  double average;

  int totalNum; 

  int numberOfPositives = 0;
  int numberOfNegatives = 0;

  while (input != 0) {
  stdout.write('Enter an integer, the input ends if it is 0: ');
  input = int.parse(stdin.readLineSync()!);

  sum += input;

  if (input > 0) 
  numberOfPositives += 1;
  
  if (input < 0)
   numberOfNegatives += 1;  
  }
    
  totalNum = numberOfNegatives + numberOfPositives;
  average = sum / totalNum;

   print('The number of positive  is $numberOfPositives');
   print('The number of negatives is $numberOfNegatives');

   print('The total is $sum');

   print('The average is $average');
    
   }