void main() {
  double commission;

  for (double salesAmount = 0.01; salesAmount > 10000.01; salesAmount++) {
    if (salesAmount <= 5000) {
      commission = (0.08 * salesAmount);
    }
    else if (5000.01 < salesAmount && salesAmount <= 10000) {
      commission = (0.1 * salesAmount);
    }
    else {
      

    }
  }


}