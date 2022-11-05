void main() {
  //6. The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number
  num t1 = 100;
  num fer_temp;
  num cel_temp;

  print("Celsius Temperature = $t1");
  fer_temp = (t1 * 9) / 5 + 32; //formula
  print("$t1 oc is $fer_temp of");
  num t2 = fer_temp;
  print("Fahrenheit Temperature = $t2");
  cel_temp = (t2 - 32) * 5 / 9; //formula
  print("$fer_temp of is $cel_temp oc ");
}
