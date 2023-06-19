/// Class creation
/// Syntax--> class Classname{
/// instance variable-->globally declared variables --> (declared inside the class all the fuctions etc)
/// static variable-->globally declared variables with static keyword
///                -->may/may not have initial value
///                -->static variables depends on class
///                -->eg. Classname.staticvariablename;
///                --> value can be changed
/// object creation--> syntax- Classname Objectname= Classname();
/// constructor--> a function with same name as class name (used to crate a object)
/// user-defined functions/built-in functions except main function
/// }

class Student{
  String? name;
  int? age;
  String? email;
  int? phone;
  static String? course="Flutter";
}
void main()
{
  Student sd1=Student();
  print("Student 1 details");
  print("Name    :${sd1.name="Rakesh"}");
  print("Age     :${sd1.age=21}");
  print("Email   :${sd1.email="rakesh901@gmail.com"}");
  print("Phone   :${sd1.phone=6362565172}");
  print("Course  :${Student.course}");


  print("--------------------------------------------------------------------");

  Student sd2=Student();
  print("Student 2 details");
  print("Name    :${sd2.name="Abhiram"}");
  print("Age     :${sd2.age=20}");
  print("Email   :${sd2.email="abhiram@gmail.com"}");
  print("Phone   :${sd2.phone=123456789}");
  print("Course  :${Student.course}");


  print("--------------------------------------------------------------------");

  Student sd3=Student();
  print("Student 3 details");
  print("Name    :${sd3.name="Akhil"}");
  print("Age     :${sd3.age=20}");
  print("Email   :${sd3.email="akhilraj@gmail.com"}");
  print("Phone   :${sd3.phone=123456789}");
  print("Course  :${Student.course}");


  print("--------------------------------------------------------------------");

}