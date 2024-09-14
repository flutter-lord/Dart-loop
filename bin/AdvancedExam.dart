import 'dart:io';
import 'dart:math';

void main() {

  print('Welcome to Excel Examination!\n');
  
  stdout.write('Please enter the number of questions you will like to answer: ');
  int numberOfQuestions = int.parse(stdin.readLineSync()!);

  final startTime = DateTime.now();

  int operand1;
  int operand2;
  int answer;
  int correctAnswer = 0;

  for (int i = 1; i <= numberOfQuestions; i++) {

    operand1 = Random().nextInt(10);
    operand2 = Random().nextInt(10);

    if (operand1 > operand2) {
      stdout.write('What is $operand1 - $operand2: ');
      answer = int.parse(stdin.readLineSync()!);

      if ((operand1 - operand2) == answer) {
        print('You are correct!');
        correctAnswer++;
      }
      else {
        print('Your answer is wrong!');
        print('$operand1 - $operand2 should be ${operand1 - operand2}');
      }
    }
    else {
      stdout.write('What is $operand2 - $operand1: ');
      answer = int.parse(stdin.readLineSync()!);

      if ((operand2 - operand1) == answer) {
        print('You are correct!');
        correctAnswer++;
      }
      else {
        print('Your answer is wrong!');
        print('$operand2 - $operand1 should be ${operand2 - operand1}');
      }
    }
  }

  final endTime = DateTime.now();

  pr


}