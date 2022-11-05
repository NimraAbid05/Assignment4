import 'dart:io';
void main() {
  //8. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.
  print("****Mini Calculator****");
  print("1.Addittion");
  print("2.Subtraction");
  print("3.Product");
  print("4.Division");
  print("5.Modulus/Remainder");
  
  print("Choose the Operation you want to perform?");
  int opr = int.parse(stdin.readLineSync()!);
  print("Enter your 1st number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter your 2nd number :");
  int n2 = int.parse(stdin.readLineSync()!);

  if (opr == 1) {
    print("Sum = ${n1 + n2} ");
  } else if (opr == 2) {
    print("Subtraction = ${n1 - n2} ");
  } else if (opr == 3) {
    print("Product = ${n1 * n2} ");
  } else if (opr == 4) {
    print("Division = ${n1 / n2} ");
  } else if (opr == 5) {
    print("Remainder = ${n1 % n2}");
  } else {
    print("Invalid Operation");
  }
}
