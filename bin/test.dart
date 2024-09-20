import 'dart:io';

void main() {

  stdout.write('Enter odd integer: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int line = 1; line <= ((n ~/ 2) + 1); line++) {

    for (int space = 0; space < line - 1; space++) {
      stdout.write('  ');
    }

    

  }



  // for (int i = 0; i < 5; i++) {

  //   for (int j = 0; j < 5; j++) {

  //     for (int k = 0; k < 5; k++) {

  //       print('i = $i, j = $j, k = $k');

  //     }

  //   }

  // }

}