void main () {

  double e = 1;

  int factorial = 1;

  for (int i = 1; i <= 65; i++) {

    factorial = 1;

    for (int j = i; j >= 1; j--) {

      factorial *= j;

    }

    e += (1 / factorial);
  }

  print('Natural Logarithm base is: $e');

}