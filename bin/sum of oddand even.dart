void main()
{
  int even = 0;
  int odd = 0;
  for(int i=1;i<=10;i++)
  {
    if(i%2==0)
    {
      even=even+i;
    }
    else
    {
      odd=odd+i;
    }
  }
  print("SUM OF EVEN NUMBERS = $even");
  print("SUM OF ODD NUMBERS = $odd");
}