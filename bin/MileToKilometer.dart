void main() {
  print('miles\t\t\t\t\Kilometer');

  for (int i = 1; i <= 10; i ++) {
    double Kilometer = 1.609 * i;

    print('$i\t\t\t\t\t\t${Kilometer.toStringAsFixed(3)}');
  }
}