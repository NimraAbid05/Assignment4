import 'dart:io';
void main() {
  //Write a program that takes a character (I. e. string of length 1) and
//returns true if it is a vowel, false otherwise.
print("Enter any Character:");
 String? a = stdin.readLineSync();
 
  if (a == 'a' ||
      a == 'A' ||
      a == 'e' ||
      a == 'E' ||
      a == 'i' ||
      a == 'I' ||
      a == 'o' ||
      a == 'O' ||
      a == 'u' ||
      a == 'U') {
    print(true);
  } else {
    print(false);
  }
}
