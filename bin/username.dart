import 'dart:io';
void main()
{

  print("Enter your username");
  String? username = stdin.readLineSync();
  print("Enter your password");
  int password =int.parse(stdin.readLineSync()!);




  var user = username =="Admin"? true : "Username incorrect";

  var result = password== 123456? true : "Password incorrect";


  // print(username);
  // print(password);
  print(user);
  print(result);
}