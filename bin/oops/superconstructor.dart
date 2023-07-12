class Parent
{
  // Parent()
  // {
  //   print("Default constructor of parent $a");
  // }
   // Parent(String a)
   // {
   //   print("Default constructor of parent $a");
   // }
  Parent.name1()
  {
    print("Default constructor of parent ");
  }
}
class Child extends Parent
{
  Child() : super.name1()
  {
    print("Default constructor od Child");
  }
}
void main()
{
  Child obj=Child();

}
