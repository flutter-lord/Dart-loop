void main () {

  double e = 1;

  int facorial = 1;

  for (int i = 1; i <= 65; i++) {

    facorial = 1;

    for (int j = i; j >= 1; j--) {

      facorial *= j;

    }


    e += (1 / facorial);

  }

  print('Natural Logarithm base is: $e');

}