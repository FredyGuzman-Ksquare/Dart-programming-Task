class Practice14 {
  List filterData(List<int> arr, int number) {
    var smallerNumbers = <int>[];
    for (int i = 0; i < arr.length; i++) {
      if (arr[i] < number) {
        smallerNumbers.add(arr[i]);
      }
    }
    return smallerNumbers;
  }
}
