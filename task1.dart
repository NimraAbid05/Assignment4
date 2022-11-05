void main() {
  //What can to be done in order
  // to not repeat Bilal and Owais multiple times?

  List nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];
  var seen = Set<String>();
  List namelist2=nameList.where((name) => seen.add(name)).toList();
  print(namelist2);
}
