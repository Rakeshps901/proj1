///smallest of three Numbers
import 'dart:io';
void main()
{
  print("Enter your first num");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter your second num");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter your third num");
  int n3 =int.parse(stdin.readLineSync()!);

  if(n1<n2 && n1<n3)
    {
      print("$n1 is smallest");
    }
  else if(n2<n3)
    {
      print("$n2 is smallest");
    }
  else
    {
      print("$n3 is smallest");
    }
}