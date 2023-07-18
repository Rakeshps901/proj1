import 'dart:io';
import 'dart:math';
void main() {
  print("Enter 2 numbers");
  int num = int.parse(stdin.readLineSync()!);
  int div = int.parse(stdin.readLineSync()!);

  // try
  // {
  //   int result = num ~/ div;
  //   print(result);
  // }
  // on Exception
  // {
  //   print("Exception occured");
  // }
  // try
  // {
  //   int result = num ~/ div;
  //   print(result);
  // }
  // catch(e) //e - object of Exception class(Exception class ois built in class of all exception classes)
  //     {
  //   print('Exception occured $e');
  // }
  // catch(e)
  // {
  //   //this will be a dead code since all type of exceptions will be handled by catch
  // }

  try {
    int result = num ~/ div;
    print(result);
  }

  on UnsupportedError {
    print("1st Exception occured");
  }
  on FormatException
  {
    print("2nd exception occured");
  }
  on Exception
  {
    print("3rd exception occured");
  }
  catch(e)
  {
    print("4th exception ocuured");
  }

  print("Thank u");
}