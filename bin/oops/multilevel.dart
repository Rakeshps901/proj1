class Grandfather
{
  String name="Jacky";
}
class Father extends Grandfather
{
  String name2="Alias";
}
class Me extends Father
{
  String name3="Sagar";
}
void main()
{
  Me ob = Me();
  print("My name is ${ob.name3} ${ob.name2} ${ob.name}");
}