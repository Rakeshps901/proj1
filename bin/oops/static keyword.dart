class A
{
  String? name; //instance variable
  static String company="Luminar"; // Static variable --> single memmory allocation
  final int year =2023; // instance variable with fixed values

  static void show()
  {
  print("i am working at $company");
  }
  // static method can access static and local variable only, it can't access instance variable
}
void main()
{
  A obj = A();
  print("My name is ${obj.name="Anju"}");
  A.show();
  print("I am working at ${A.company} from ${obj.year}");
  // static variable and functions depends on class
            // so call them like this : Classname.static_ variable_name;
            //                        : Classname.method_name;
}