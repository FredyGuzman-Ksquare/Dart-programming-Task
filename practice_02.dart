class Practice2 {
  num calculateAgeFromDOB(String year) {
    DateTime now = DateTime.now();
    DateTime today30Years = DateTime(2030, now.month, now.day);
    DateTime birthday = DateTime.parse(year);
    return today30Years.difference(birthday).inDays ~/ 365;
  }
}
