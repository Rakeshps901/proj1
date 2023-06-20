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

  ///2.Assignment Operator --> =,+=,-=,*=.....etc

  dynamic x=20,y=30;
  print("x=y -->${x=y}");   //x = y   --> x=30
  print("x+=y -->${x+=y}"); //x=x+y -->x=30 + 30=60
  print("x-=y-->${x-=y}");  //x-=y-->x=60-30=30
  print("x*=y -->${x*=y}"); //x*=y-->x=30*30=900
  print("x/=y-->${x/=y}");  //x=x/y-->x900/30=30
  //x/=y will show error since x and y are integer so div result double can't assigned to integer x
  //so declare x and y as dynamic

}
