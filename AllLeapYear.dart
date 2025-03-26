void main() {
  int yob = 2003;
  int currentYear = 2025;

  var count = 0;
  for (int i = yob; i < currentYear; i++) {
    if (i % 4 == 0) {
      count++;
      print("It's leap year $i ");
    } else {
      print("It's not leap year $i");
    }
  }
  print("Total Leap Year : $count");
}
