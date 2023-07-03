import 'dart:io';
void main()
{
  ///variable name is the name given to memory  location where we store the value

  int a;      //here a has null value
  int b=0;    //here b has value 0
  String c='';//value of c is empty

  //stdin.readLineSync() --> to read string values that input at runtime
  //int.parse() --> convert any String to integer
  //double.parse() --> convert any String to double


  print("Your name");
  String? name = stdin.readLineSync();  /// ? --> null value is used to mention that value of name may / may not be null(Usually use with variables)

  print("your age");
  int age =int.parse(stdin.readLineSync()!); /// !--> null check is used to check the data is null or not(Usually use with functions)

  print("enter your mark");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("Enter your email-id");
  String? email=stdin.readLineSync();

  print("Enter your College");
  String? college=stdin.readLineSync();

  print("Enter your phone number");
  int phn =int.parse(stdin.readLineSync()!);

  print("Enter your Current course");
  String? course = stdin.readLineSync();


  print("My name is $name");
  print("I am $age old");
  print("I have $cgpa in my graduation");
  print("My email-id is $email");
  print("College name is $college");
  print("My phone Number is $phn");
  print("My current course is $course");
}