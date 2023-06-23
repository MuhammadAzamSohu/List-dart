void main() {
  List<int> list1 = [121, 12, 33, 14, 13];

  int largestValue = list1[0];
  int smallestValue = list1[0];

  for (int i = 0; i < list1.length; i++) {
    if (list1[i] > largestValue) {
      largestValue = list1[i];
    }
    if (list1[i] < smallestValue) {
      smallestValue = list1[i];
    }
  }

  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");
}
