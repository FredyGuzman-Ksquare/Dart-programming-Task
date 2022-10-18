class Practice10 {
  String reverseString(String word) {
    final buffer = StringBuffer();
    for (int i = (word.length - 1); i >= 0; i--) {
      buffer.write(word[i]);
    }
    return buffer.toString();
  }
}
