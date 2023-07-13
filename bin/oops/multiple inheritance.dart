abstract class Father
{
  void fdetails(String name, int age,String job);
}
abstract class Mother
{
 void mdetails(String name, int age,String job) ;
}
//class Child extends Father {}
/// a class extend one parent at a time

class Child implements Father,Mother /// a class can implements more than one parent class at a time
{
  void cdetails(String name, int age, String std)
  {
    print("Child Details");
    print("My name is $name i am  $age years old. I am studying in $std");
  }
  @override
  void fdetails(String name, int age, String job) {
    print("Father Details");
    print("My father name is $name he is $age years old. He is an $job");
  }

  @override
  void mdetails(String name, int age, String job) {
    print("Mother Details");
    print("My Mother name is $name she is $age years old. she is an $job");
  }

}
void main()
{
  Child ob = Child();
  ob.fdetails("Raju", 52, "Engineer");
  print("--------------------------------------");
  ob.mdetails("Raji", 48, "Teacher");
  print("---------------------------------------");
  ob.cdetails("Suraj", 18, "B-Teach");
}