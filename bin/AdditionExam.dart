import 'dart:io';
import 'dart:math';

void main () {
  print('Welcome to Richie test.com\n');

  stdout.write('Please enter the number of questions you will like to answer: ');
  int numberOfQuestions = int.parse(stdin.readLineSync()!);

  final startTime = DateTime.now();


  int value1;
  int value2;
  int answer;
  int correctAnswer = 0;
  String output = '';


  for (int i = 1; i <= numberOfQuestions; i++) {

    value1 = Random().nextInt(10);
    value2 = Random().nextInt(10);

     
    stdout.write('What is $value1 + $value2:');
    answer = int.parse(stdin.readLineSync()!);

    if ((value1 + value2) == answer) {
      print('You are correct\n');
      output += '$value1 + $value2 = $answer correct\n';
        correctAnswer++;
      }
    else {
        print('You are wrong');
        print('$value1 + $value2 should be ${value1 + value2}\n');
        output += '$value1 + $value2 = $answer wrong\n';
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