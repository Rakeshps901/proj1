class MyException implements Exception
{
  String? msg;
  MyException([this.msg]);

  @override
  String toString()
  {
    return "Exception Occured $msg";
  }
}

void checkAge(int age)
{
  if(age>=20)
    {
      print("Eligible to vote");
    }
  else
    {
      throw MyException('Age should be >= 18');
    }
}
void main()
{
  print("Hi user Check ur age");
  try
  {
    checkAge(4);
  }
  // on Exception
  // {
  //   print("Age exception occured")
  // }
  catch(e)
  {
    print(e);
  }
  print("Thank u");
}