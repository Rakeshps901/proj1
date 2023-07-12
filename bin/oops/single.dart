//parent class/ super class - from where we can access data's
class Parent
{
  String fathername="Anil";
  void details(int age,phn,String job)
  {
    print("Father Details");
    print("Age     - $age");
    print("Phone   - $phn");
    print("Job     - $job");
  }
}
//child /sub/derived class - where we can access data
class Child extends Parent
{
  String childname="Anju";
  void info(int ag,ph, String course)
  {
    print("Child Details");
    print("Age     - $ag");
    print("Phone   - $ph");
    print("Class     - $course");
  }
}

void main()
{
  Child ob1= Child();
  // Parent obj=Parent();
  print("My name is ${ob1.childname} ${ob1.fathername}");
  ob1.details(45, 9638527410, "Air force cadet");
  ob1.info(22, 9638527410, "Flutter");
}