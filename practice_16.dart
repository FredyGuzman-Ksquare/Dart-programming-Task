class Practice16 {
  getCharPositionIndexOf(String word, String char) {
    if (word.indexOf(char) == -1) {
      return null;
    } else {
      return word.indexOf(char) + 1;
    }
  }
}
