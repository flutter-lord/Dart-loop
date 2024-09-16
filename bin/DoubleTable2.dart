void main() {

  print('Miles\t\t\t\t\Kilometers\t\|\t\t\Kilometers\t\t\t\Miles');

  for (int i = 1, j = 20; i < 11; j < 66, i ++, j += 5 ) {
    double Kilometers = i * 1.609;

    double Miles =  j / 1.609;

    print('$i\t\t\t\t${Kilometers.toStringAsFixed(3)}\t\t\|\t\t$j\t\t\t\t${Miles.toStringAsFixed(3)}');
  }


}