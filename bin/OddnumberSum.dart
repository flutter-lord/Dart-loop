void main() {

  double sum = 0;

  for (int i = 1, j = 3; j < 100; i += 2, j += 2) {
    
    double k = i / j;
    
    sum += k;
  }

  print('The sum of the numbers 1/3 + 3/5 +5/7 +.... 97/99  is $sum');
  
}