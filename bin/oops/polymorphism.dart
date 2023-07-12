//Method overriding - to implement polymorphism in in dart
class Father
{
  String name1="My House";
  void details(String name, int age, int num, String job)

  {
    print("Father details");
    print("Name   = $name");
    print("Age    = $age");
    print("Num   = $num");
    print("job   = $job");
    
  }
  void show()
  {
    print("Inside show function");
  }
}
class Child extends Father
{
  String name1 ="Kottayam";
  @override
  void details(String name, int age, int rollnum, String job) 
  {
    print('Child details');
    print("Name   = $name");
    print("Age    = $age");
    print("Num   = $rollnum");
    print("job   = $job");
    super.details("Shanker", 32, 9638520741, "Business");
    print("House is ${super.name1} \n Place : $name1");
  }
}
void main()
{
 Child ob=Child();
 ob.details("Ravi", 12, 6, "Student");
 ob.show();
}