///syntax = typedef name(parameters);
///typedef means function aliasing or function replicon
typedef myfunc(int v, int u);
void add(int a, int b)
{
  print("Add = ${a+b}");
}
void sub(int a, int b)
{
  print("Sub = ${a-b}");
}
void mul(String a, int b)
{
  print("Value of a = $b");
}
void main()
{
  myfunc func=add;
  func(5, 9);
  func(6,4);
  func=sub;
  func(6, 3);
   ///func=mul; shows error since the parameters are different
}