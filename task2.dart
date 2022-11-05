void main() {
  //Write a code that takes this list and makes
  // a new list that has only the even elements of this list in it.
  List a = [1, 4, 94, 16, 25, 36, 49, 64, 80, 100];
   List<int> evens = [
    for (int n in a)
      if (n % 2 == 0) n];
  print(evens);

  }
