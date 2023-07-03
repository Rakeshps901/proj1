///smallest of two Numbers

import 'dart:io';
void main() {
  print("Enter your first num");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter your second num");
  int n2 = int.parse(stdin.readLineSync()!);
  if (n1 < n2) {
    print("$n1 is smallest");
  }
  else {
    print("$n2 is smallest");
  }
}