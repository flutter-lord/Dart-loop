void main() {

  bool hasNotCompleted = false; 

  int counter = 0;

  while (hasNotCompleted) {
    print('My name is Richrad: the count is $counter');

    if (counter == 10) {
      hasNotCompleted = false;
    }

    counter++;
  }


  print('Your program has reached the end');

}