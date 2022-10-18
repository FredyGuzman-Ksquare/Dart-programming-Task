class Practice13 {
  Map<String, int> getCharCount(String word) {
    Map<String, int> charCount = Map();
    for (int i = 0; i < word.length; i++) {
      charCount.putIfAbsent(word[i], () => 0);
    }
    charCount.forEach((char, value) {
      int count = 0;
      for (int i = 0; i < word.length; i++) {
        if (word[i].contains(char)) {
          count += 1;
        }
      }
      charCount[char] = count;
    });
    return charCount;
  }
}
