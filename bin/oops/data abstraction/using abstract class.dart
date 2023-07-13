abstract class Ab
{
  int a=10, b=20;

  void sum()
  {
    print("Sum = ${a+b}");
  }
  void show();  // function without body is known as abstract function
  void display(int a);
}
class Child extends Ab
{
  //cannot use super keyword to access parent class
  //abstract function since it doesn't have a body
  @override
  void display(int a) {
    print("Value of a is $a");
  }

  @override
  void show() {
    print("Override function from Ab");
  }

}
void main()
{
  // Ab ob =Ab()   // this is not possible
  Child ob = Child();
  ob.sum();
  ob.show();
  ob.display(21);
}