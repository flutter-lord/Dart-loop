void main() {
  int value = 1;

  for (int i = 2; i < 10000; i++) {
    for (int j = 2; j <= (i / 2); j++) { 

      if (i % j == 0){
        value += j;  
      }
    }

    if (value == i) {
      print('$i');
    }

    value = 1;
  }
} 