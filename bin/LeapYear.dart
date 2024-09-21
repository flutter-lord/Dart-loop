import 'dart:io';

void main() {

  int leapYear = 0;

  int count = 0;

  for (int i = 101; i <= 2100; i++) {
    
    if (i % 4 == 0 && !(i % 100 == 0) || (i % 400 == 0)) {

      leapYear++;
      count++;

      stdout.write('$i '); 

      if (count == 10) {
        print('');
        count = 0;
      }  

    }
   
  }


  print('');
  print('The total number of leap from year 101 to year 2100 is $leapYear');

}