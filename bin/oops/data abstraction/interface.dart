 class A
{
  int a=10;
  int b=20;

  void show()
  {
    print("Show function");
  }

  void display()
  {
    print("Display function");
  }
}
//here A is a normal parent for class B
class B implements A
    //here A is completely hidden for B that means interface
{
  @override
  int a=11;

  @override
  int b=12;

  @override
  void display() {
    print("object");
  }

  @override
  void show() {
    print("object");
  }

}
void main()
{
  A ob = A();
  B ob1=B();
  ob.show();
  ob1.show();
  ob.display();
  ob1.display();
}