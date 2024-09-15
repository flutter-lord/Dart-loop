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
  String output = '';

  for (int i = 1; i <= numberOfQuestions; i++) {

    operand1 = Random().nextInt(10);
    operand2 = Random().nextInt(10);

    if (operand1 > operand2) {
      stdout.write('What is $operand1 - $operand2: ');
      answer = int.parse(stdin.readLineSync()!);

      if ((operand1 - operand2) == answer) {
        print('You are correct!');
        output += '$operand1 - $operand2 = $answer correct\n';
        correctAnswer++;
      }
      else {
        print('Your answer is wrong!');
        print('$operand1 - $operand2 should be ${operand1 - operand2}');
        output += '$operand1 - $operand2 = $answer wrong\n';
      }
    }
    else {
      stdout.write('What is $operand2 - $operand1: ');
      answer = int.parse(stdin.readLineSync()!);

      if ((operand2 - operand1) == answer) {
        print('You are correct!');
        output += '$operand2 - $operand1 = $answer correct\n';
        correctAnswer++;
      }
      else {
        print('Your answer is wrong!');
        print('$operand2 - $operand1 should be ${operand2 - operand1}');
        output += '$operand2 - $operand2 = $answer wrong\n';
      }
    }
  }
  
  print('');
  print('');

  final endTime = DateTime.now();
  final diff = endTime.difference(startTime);

  print('Correct count is $correctAnswer .');
  print('Test time is ${diff.inSeconds} seconds.');
  print('');
  print('');
  print('$output');


}