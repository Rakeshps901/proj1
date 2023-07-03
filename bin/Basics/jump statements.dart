/// jump statements -- break, continue, return


void main()
{
///break statement

  for(int i=1;i<=10;i++)
    {
      if(i==6)
        {
          break;

        }
      print(i);
    }
print("---------------------------------------------------------------------");

/// continue statement

  for(int k=1;k<=11;k++)
    {
      if(k==3)
        {
          continue;  // to skip particular iteration
        }
      print(k);
    }
  print("---------------------------------------------------------------------");

}
