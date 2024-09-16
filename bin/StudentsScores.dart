import 'dart:io';

void main() {

    stdout.write('Enter the number of the student: ');
    int numberOfStudents = int.parse(stdin.readLineSync()!);

    double highestScore = 0;
    String highestScoreName = '';
    double secondHighestScore = 0;
    String secondHighestScoreName = '';

    for (int i = 1; i <= numberOfStudents; i++) {

      stdout.write('Enter the name of the students: ');
      String name = stdin.readLineSync()!;

      stdout.write('Enter $name\'s score: ');
      double studentScore = double.parse(stdin.readLineSync()!);

      if (highestScore < studentScore) {
        secondHighestScore= highestScore;
        secondHighestScoreName = highestScoreName;
        highestScore = studentScore;
        highestScoreName = name;
      }
    }

     print('$highestScoreName has the highest score of $highestScore marks');
     print('$secondHighestScoreName has the second highest score of $secondHighestScore marks');


}
    


   
   



  
