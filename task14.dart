void main() {
  // Let, int number = 18;
//Find all pairs of an integer array whose sum is equal to a given number?
  List pairs = [10, 3, 8, 15, 4, 9, 14];
  int n = 18;
  for (int i = 0; i <= pairs.length- 1; i++) {
    for (int j = i + 1; j < pairs.length; j++) {
      if (pairs[i] + pairs[j] == n) {
        print("Pair found: (${pairs[i]},${pairs[j]})");
      }
    }
  }
}
