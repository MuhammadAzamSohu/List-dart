void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList = squareList(originalList);
  print(squaredList);
}

List<int> squareList(List<int> originalList) {
  return originalList.map((int value) => value * value).toList();
}
