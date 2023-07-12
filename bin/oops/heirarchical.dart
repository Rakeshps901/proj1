class Mobile
{
  void details(String name, String model , int year, String storage)
  {
    print("Mobile Details");
    print("Name           - $name");
    print("Model            - $model");
    print("Year            - $year ");
    print("Storage          - $storage ");
  }

}
class Samsung extends Mobile
{
  String model = "Samsung Galaxy";
}
class Apple extends Mobile
{
  String model = "Apple";
}
class Xoumi extends Mobile
{
  String model = "Redmi";
}
class Realme extends Mobile
{
  String model = "Number series";
}
void main()
{
  Samsung ob=Samsung();
  print("Phnone model is ${ob.model}");
  ob.details("Galaxy S23", "Samsung", 2023, "128GB-1TB");
  print("----------------------------------------");
  Apple ob1=Apple();
  print("Phnone model is ${ob1.model}");
  ob1.details("14 Pro Max", "Apple", 2023, "128GB-1TB");
  print("----------------------------------------");
  Xoumi ob2=Xoumi();
  print("Phone model is ${ob2.model}");
  ob1.details("13 pro", "Xoumi", 2023, "128GB-256GB");
  print("----------------------------------------");
  Realme ob3=Realme();
  print("Phone model is ${ob3.model}");
  ob1.details("11 pro", "Realme", 2023, "128GB-256GB");

}