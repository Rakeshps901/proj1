import 'dart:io';
void main()
{
  print('Enter your number');
  int n = int.parse(stdin.readLineSync()!);
  int r = 1;
  for (int i = 1;i<=n; i++) {
    r=r*i;
    print(r);
  }
}