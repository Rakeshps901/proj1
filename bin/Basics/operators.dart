///1. Arithmetic operator -->+,_,*,?,%,~/

void main()
{
  int a=140, b=55;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a%b=${a%b}");//to fetch reminder
  print("a~/b=${a~/b}");//to fetch integer result if the result is double


  print("------------------------------------------------------------------------------------------------------");

  ///2.Assignment Operator --> =,+=,-=,*=.....etc

  dynamic x=20,y=30;
  print("x=y -->${x=y}");   //x = y   --> x=30
  print("x+=y -->${x+=y}"); //x=x+y -->x=30 + 30=60
  print("x-=y-->${x-=y}");  //x-=y-->x=60-30=30
  print("x*=y -->${x*=y}"); //x*=y-->x=30*30=900
  print("x/=y-->${x/=y}");  //x=x/y-->x900/30=30
  //x/=y will show error since x and y are integer so div result double can't assigned to integer x
  //so declare x and y as dynamic

  print("------------------------------------------------------------------------------------------------------");


  ///3.Unary operator--> postfix, prefix

  int i=10;
  i++; //i=10 bck -> i-1 =11-1=10  //postfix increment
  print("i =$i");
  i--; //i=11 bck-> 1=11-1=10 //postfix decrement
  print("i =$i");;
  ++i; //i=10+1=11  //prefix increment
  print("i =$i");
  --i; //i=11-1=10  //prefix decrement
  print("i =$i");

  print("------------------------------------------------------------------------------------------------------");


  ///4.relational operator -->  <, >, <=, >=, ==, !=


  int j =10, k=23;

  print(j > k);
  print(j < k);
  print(j == k);
  print(j != k);
  print(j >= k);
  print(j <= k);

  print("------------------------------------------------------------------------------------------------------");

  ///5.logical operator -->&&, ||, !

  String username ="admin";
  int password =123456;

  print(username == "Admin" && password == 123456); //false && true = false
  print(username == "Admin" || password == 123456); //false || true=true
  print(!(username == "Admin" && password == 123456));


  print("------------------------------------------------------------------------------------------------------");


  ///6.Bitwise operator
  ///7.shift operator
  ///8.ternary operator/conditional operator  --> condition ? true statement : false statement

  int age =18;

  var result = age>=18? "Eligible to vote" : "Not Eligible";
  print(result);

}
