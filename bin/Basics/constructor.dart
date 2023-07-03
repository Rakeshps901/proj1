class A {
  //constructor is a special type function which name is same as class name does not have a return type
  //name is same as the class name
  //does not have a return type
  ///default parameter
  A() {
    print("Constructor");
  }

  ///parameterized constructor
// A(int a, String b)
// {
//   print("parameterized constructor $a, $b");
// }
  ///named constructor
  A.con1()
  {
    print("default named constructor");
  }

  ///named constructor with named parameters
  A.con2(int a, {int? n})
  {
    print("parametrised named constructor $a,$n");
  }

  void show() {
    print("Inside show function");
  }
}
void main()
{
  //constructor is invoked or executed automatically
  //when the object is created
  A obj=A();
  obj.show();
  A obj1=A.con1();
  A obj2=A.con2(100,n: 0);
}
/*DO NOT USE DEFAULT AND PARAMETERISED CONSTRUCTOR WITH IN A CLASS*/

//3 types of constructors

//1.default
//2.parametrized
//3.Named

//eg: let class name will be A
//A(){}        --> default
//A(int a){}   --> parametrised
//A.first(){}  -->Named


//Here parametrised constructor can be formal or optional named