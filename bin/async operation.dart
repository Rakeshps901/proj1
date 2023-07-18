import 'dart:io';

///1st way

// void main()
// async{
//   int otp=1234;
//   print("Enter your phn number");
//   int num=int.parse(stdin.readLineSync()!);
//   print("Please wait for otp conformation");
///this code line 12 to 17 will execute separately
//   Future.delayed(Duration(seconds: 3),()
//   {
//     print(otp);
//   }).then((value) {
//     print('Otp varification Success');
//   });
//   print("Welcome User");
// }

///2nd way

void main()
async{
  int otp=1234;
  print("Enter your phn number");
  int num=int.parse(stdin.readLineSync()!);
  print("Please wait for otp conformation");
  await Future.delayed(Duration(seconds: 3),()
  {
    print(otp);
  });
  ///this will execute only after the execution of await function
  print('Otp varification Success');
  print("Welcome User");
}