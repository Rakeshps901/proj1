///local variables--> locally declared variables
///               --> create inside the function/constructor/blocks
///               --> local variables cannot be accessed from outside the function/constructor/blocks

//user-defined function without class

void myfunction()
{
  int a=100, b=200;
  print("sum =${a+b}");
}


//user-defined function with class

class A{
 int a=10,b=20; //instance variables
//user defined method
  void add()
  {
    int sum=a+b;  // here sum is local variable a & b are instance variables
                  //instance variable can be accessed inside the class without using object
                  //instance variable can be accessed outside the class without using object
    print("sum=$sum");
  }
}
void main()
{
  myfunction();   //this function is not inside the class...so it can be call like this
  A ob1=A();
  ob1.add();      //this function is inside the class so should call object
}