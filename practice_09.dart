class Practice9 {
  int getCount(String word, String char) {
    int count = 0;
    for (int i = 0; i < word.length; i++) {
      if (word[i].compareTo(char) == 0) {
        count++;
      }
    }
    return count;
  }
}
