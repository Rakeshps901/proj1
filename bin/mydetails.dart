void main()
{
  String name="Rakesh";
  int age=21;
  String email="rakeshps901@gmail.com";
  String place="Piravom";
  int phn=6362565172;
  int n1=10, n2=5;

  // combine a variable with string data--'string interpolatation' $variable_name

  print("my name is $name");
  print("Iam $age years old");
  print("My email id is $email");
  print("I am from $place");
  print("My phone number is $phn");

  //if we have more than one data to interpolate then use --> ${variables}

  print("sum = ${n1+n2}");
}