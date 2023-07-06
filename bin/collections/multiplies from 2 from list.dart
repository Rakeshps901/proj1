void main() {
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int multiple = l1[0];
  for (int i = 0; i < l1.length; i++) {
    if (l1[i] % 2 == 0&& l1[i]!=0)
    {
      multiple = l1[i];
      print(multiple);
    }
  }
}