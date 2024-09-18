void main() {
  int number = 100;

  while ((number * number * number) > 12000) {
    number --;

    if (number * number * number < 12000) {
      break;
    }
  }
  print('The largest cube number less than 12000 is $number');
}

  