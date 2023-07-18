mixin A
{
  int a=10;
  int b=20;
  void sum()
  {
    print("Sum = ${a+b}");
  }
  void show(); // abstract function
}
mixin B
{
  int c=30;
  void display();
}
class C with A,B{
  @override
  void display() {
   print("Sum = ${a+b+c}");
  }

  @override
  void show() {
    print("Sub = ${a-c}");
  }

}
void main()
{
  C ob=C();
  ob.sum();
  ob.show();
  ob.display();
}