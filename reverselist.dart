void main() {
  List<String> List1 = ['apple', 'banana', 'mango', 'tea'];

  List<String> reversedList = getReversedElements(List1);
  print(reversedList);
}

List<String> getReversedElements(List<String> list) {
  List<String> reversedList = List.from(list.reversed);
  return reversedList;
}
