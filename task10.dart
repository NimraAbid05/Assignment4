void main() {
  // Write a program to reverse a string. For example, if my string is
//"natsikaP nawaJ" then my result will be "Jawan Pakistan".
  String n = "natsikaP nawaJ";
  print("Orignal String: $n");
  print("Reversed String: ${n.split('').reversed.join()}");
}
