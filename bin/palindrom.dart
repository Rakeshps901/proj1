import 'dart:io';
void main()
{
  int rem,sum=0;
  print("Enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  while(num>0)
    {
      rem=num%10;
      sum=(sum*10)+rem;
      num=num~/10;
    }
    if(sum==temp)
      {
        print("number is palindrome");
      }
    else
      {
        print("number not a palindrome");
      }
}