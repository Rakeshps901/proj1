abstract class Myself
{
  void show(String name, String ad, int age);
}
mixin Family
{
  void display(String fname, String mname,String ad, int phn);
}
class Friends extends Myself with Family
{
  void fdetails(String name1,name2,name3)
  {
    print("Friends Details");
    print("My Friends are $name1, $name2 and $name3");

  }

  @override
  void display(String fname, String mname,String ad, int phn) {
    print("Family details");
    print("Father name  - $fname");
    print("Mother name  - $mname");
    print("Address      - $ad");
    print("Phone number - $phn");
  }

  @override
  void show(String name, String pl, int age) {
    print("My details");
    print("My name is $name , im coming from $pl and i am $age years old");
  }
}
void main()
{
  Friends ob = Friends();
  ob.show("Rakesh p S", "Kottayam", 21);
  print("******************************************");
  ob.display("Sudarsana kumar", "Rajani sudarsanan", "Pulickakuzhiyil", 6362565172);
  print("******************************************");
  ob.fdetails("Nideesh", "Jayesh", "Vishnu");
}