import 'dart:io';

void main() {

  stdout.write('Enter any words: ');
  String words = stdin.readLineSync()!;

  String vowels = 'AEIOUaeiou';
  String consonants = 'BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz';

  int countVowel = 0;
  int countConsonant = 0;

  for (int i = 0; i < words.length; i++) {
    if (vowels.contains(words.substring(i, i + 1))) {
      countVowel++;
    }

    if (consonants.contains(words.substring(i, i + 1))) {
      countConsonant++;
    }
  }

  print('The number of vowels is $countVowel');
  print('The number of consonants is $countConsonant');

}