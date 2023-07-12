class GrandParent
{
  String grandparentname = " Thomas";
}

class Parent extends GrandParent
{
  String lastname = "Tovino";
}

class Child extends Parent
{
  String age = "34";
}


void main()
{
  Child ob=Child();
  print("${ob.lastname} ${ob.grandparentname} is ${ob.age} years old");
}
