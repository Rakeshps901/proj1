class Car
{
  void details(String color, double milage, String engine, int seat,year)
  {
    print("Car Details");
    print("Color      - $color");
    print("Milage     - $milage km/ltr");
    print("Engine     - $engine ");
    print("Seat       - $seat seater");
    print("Year       - $year");
  }

}
class Maruti extends Car
{
  String model = "Swift Dezire";
}
class BMW extends Car
{
  String model = "BMW 4.0";
  String type = "Sports";
}
void main()
{
  Maruti ob=Maruti();
  print("Car Name is ${ob.model}");
  ob.details("Red", 13.9, "Petrol", 4, 2022);
  print("----------------------------------------");
  BMW ob1=BMW();
  print(" I bought another car which is ${ob1.model}");
  ob1.details("White", 10, "Petrol", 2, 2020);

}