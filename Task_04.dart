void main() {
  List myList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int c = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if (c < myList[i]) {
      c = myList[i];
    }
  }
  print("The maximum number in the list: $c");
}
