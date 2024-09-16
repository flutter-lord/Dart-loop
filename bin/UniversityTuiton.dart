void main() {

  double universityTuiton = 10000;

  for (int i = 1; i < 11; i ++) {
    universityTuiton = ((universityTuiton * (5 /100)) + universityTuiton);
    print('The University Tuiton for year $i is $universityTuiton');
  }

}