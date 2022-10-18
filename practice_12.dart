class Practice12 {
  String findALongWord(List<String> arr) {
    String lengthiestWord = "";
    for (int i = 0; i < arr.length; i++) {
      if (arr[i].length > lengthiestWord.length) {
        lengthiestWord = arr[i];
      }
    }
    return lengthiestWord;
  }
}
