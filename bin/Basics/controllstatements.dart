/// if,if - else, nested if - else, else - if ladder, switch
import 'dart:io';
void main() {
  print("hi user");
  // int age = 17;

  ///simple if
  // if(age>=18)
  //   {
  //     print("Eligible to vote");
  //   }

  ///if-else
  // if(age>=18)
  //   {
  //     print("Eligible to vote");
  //   }
  // else
  //   {
  //     print("Not Eligible");
  //   }

  ///Nested if
//   print("Enter your username");
//   String? username = stdin.readLineSync();
//   print("Enter your password");
//   String? password = stdin.readLineSync();
//   int otp = 1234;
//
//   if (username == 'admin' && password == 'abc123') {
//     print("Email - password login success");
//     if (otp == 1234) {
//       print("Welcome user, Login Success");
//     }
//     else {
//       print("Login Failed, OTP not verified");
//     }
//   }
//   else {
//     print("Email login failed");
//   }

///else - if ladder
//   print("Enter your size");
//   String? size = stdin.readLineSync()!;
//   if(size =='XS')
//     {
//       print("your shirt size is extra small");
//     }
//   else if(size == 'S')
//     {
//       print("Your shirt size is small");
//     }
//   else if(size =='M')
//     {
//       print("your shirt size is medium");
//     }
//   else if(size =='L')
//     {
//       print("your shirt size is large");
//     }
//   else if(size =='XL')
//     {
//       print("your shirt size is extra large");
//     }
//   else
//     {
//       print("your shirt size is not available");
//     }
  ///Switch case

  print("Enter your shoe size");
  int? n =int.parse(stdin.readLineSync()!);
  switch(n)
      {
    case 6:
      print("Shoe size six is available");
      break;
    case 7:
      print("Shoe size Seven is available");
      break;
    case 8:
      print("Shoe size Eight is available");
      break;
    case 9:
      print("Shoe size Nine is available");
      break;
    default :
      print("Shoe size is not available");
      break;

  }


}