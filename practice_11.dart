class Practice11 {
  int findALargestNumber(List arr) {
    int largestNumber = 0;
    for (int i = 0; i < arr.length; i++) {
      if (arr[i] > largestNumber) {
        largestNumber = arr[i];
      }
    }
    return largestNumber;
  }
}
