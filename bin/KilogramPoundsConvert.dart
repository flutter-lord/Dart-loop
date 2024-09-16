void main() {
  print('Kilogram\t\t\t\t\t\tPounds');

  for (int i = 1; i < 200; i += 2) {

    double pounds = 2.2 * i;

    print('$i\t\t\t\t\t\t\t${pounds.toStringAsFixed(1)}');
  }



}