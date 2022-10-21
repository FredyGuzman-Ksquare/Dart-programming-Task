class Practice9 {
  int getCount(String input, String char) {
    int count = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i].compareTo(char) == 0) {
        count++;
      }
    }
    return count;
  }
}
