void main() {
  List<int> originalList = [5, 2, 8, 3, 1];

  List<int> sortedList = List.from(originalList);
  sortedList.sort();
  print('Sorted List: $sortedList');

  print('Original List: $originalList');
}
