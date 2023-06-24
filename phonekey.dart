void main() {
  Map<String, int> phoneBook = {
    'Ali': 0300000000000,
    'zaid': 03453455555,
    'tahir': 5555555555,
    'faiq': 666666666666,
  };

  List<String> keyLength =
      phoneBook.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4:');
  print(keyLength);
}
