///Parametrized function
///1. Optional positional parametrized function
//here phone and email are optional  so there value may/may not be null
//so create it with null aware(?)

void func1(String name,int age,[int? phone, String? email])
{
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}
///2.Optional name parametrized function

void func2(String name,{int? age,int? phone, String? email})
{
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}
///2.a Optional name parametrized function with required arguments
void func3(String name,{int? age,required int phone, required String email})
{
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}
///3.Optional name parametrized function with default value
void func4(String name,{int? age,required int phone, required String email,int year=2023})
{
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
  print('year=$year');
}
void main()
{
  func1('Rakesh', 21);
  //func1('Rakesh',21,'rakeshps902@gmail.com');--> this will show an error is an integer bur we gave
  // a string input, so here the arguments must be provide in there order for creation
  //cannot skip any arguments
  
  func2('Rakhi',phone:6282256392);
  func3("Daksha", phone: 6362565172, email: 'rakeshps901@gmail.com');
  func4('Manu', phone: 6282256392, email: 'manumadhu@gmail.com');
}