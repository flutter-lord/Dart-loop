void main() {

  print('Kilograms\t\t\t\t\Pounds\t\t|\t\t\\\tPounds\t\t\t\t\tkilograms');

  for (int i = 1, j = 20; i < 200; j < 516, i += 2, j += 5) {

    double Pounds = 2.2 * i;
    double kilograms = j / 2.2;

    print('$i\t\t\t\t\t${Pounds.toStringAsFixed(1)}\t\t\|\t\t\t$j\t\t\t\t\t${kilograms.toStringAsFixed(2)}');
  } 
}

