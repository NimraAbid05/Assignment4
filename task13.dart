void main() {
    
  List unsorted = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
    
  int largest = unsorted[0];  
  int smallest = unsorted[0];
  
  for (var i = 0; i < unsorted.length; i++) {
      
    // Checking for largest value in the list
    if (unsorted[i] > largest) {
      largest = unsorted[i];
    }
      
    // Checking for smallest value in the list
    if (unsorted[i] < smallest) {
      smallest = unsorted[i];
    }
  }
  
  // Printing the values
  print("Smallest value in the list : $smallest");
  print("Largest value in the list : $largest");
}