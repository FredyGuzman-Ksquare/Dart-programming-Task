class Practice15 {
  getCharPosition(String word, String char) {
    for (int i = 0; i < word.length; i++) {
      if (word[i] == char) {
        return i + 1;
      }
    }
    return null;
  }
}
