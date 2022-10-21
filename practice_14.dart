class Practice14 {
  List filterData(List<int> input, int value) {
    var smallerNumbers = <int>[];
    for (int i = 0; i < input.length; i++) {
      if (input[i] < value) {
        smallerNumbers.add(input[i]);
      }
    }
    return smallerNumbers;
  }
}
