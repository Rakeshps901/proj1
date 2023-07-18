class MyException implements Exception
{
  String? msg;
  MyException([this.msg]);

  @override
  String toString()
  {
    return "Exception Occured --> $msg";
  }
}
void checkmail(String? email, String? pass)
{
  if(email=='rakeshps901@hmail.com')
  {
    print("Email is correct");
  }
  else
  {
    throw MyException('Mail error $email');
  }
  if(pass=='Rakesh123')
    {
      print("Password correct");
    }
  else
    {
      throw MyException('Password incorrect $pass');
    }
}
void main()
{
  print("Hi userb please Enter your Email and password");
  try
  {
    checkmail('rakeshps901@hmail.com', 'Rakesh123');
  }
  catch(e)
  {
    print(e);
  }
  print("Thank u");
}