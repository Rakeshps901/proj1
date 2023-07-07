///map --> collection of key-value pairs

void main()
{
  ///1.literal way
  Map map ={};
  Map n1={1:"Anu", 2:"Appu", 3:"Binu","id":"AED23"};
  Map<String,double> mark ={"Anu":600, "Binu":852, "Ciya":896};

  ///2.Map() Same as literal way{}

  Map n2=Map();
  n2[1]="Name 1"; ///here 1 is key Name 1 is value
  n2[2]="Name 2";
  n2[3]="Name 3";

  ///3. Map.from

  Map n3=Map.from(n1);

  ///4. Map.fromEntries()

  Map n4 =Map.fromEntries(n2.entries);

  Set s1 ={12,22,45,41};
  List l1=["hi","hello","welcome","bye"];

  ///5. Map.fromIterable()

  Map n5 =Map.fromIterable(s1);  // creating a map from another set or list

  ///6.Map.iterables()
  
  Map n6 =Map.fromIterables(s1,l1);  // creating keys and values from another set-list or list-set or set-set or list-list
                                     // both iterables must be of same length

  ///7. Map.identity()

  Map n7=Map.identity();

  ///8. Map.of()

  Map n8=Map.of(n3);

  ///9. Map.unmodified()

  Map n9=Map.unmodifiable(n5);


  print("m1 =$n1");
  print("mark =$mark");
  print("Mark of anu is ${mark["Anu"]}");  //to access a particular value mapname[key];
  print("n2 =$n2");
  print("n3 =$n3");
  print("n4 = $n4");
  print("n5 = $n5");
  print("n6 = $n6");
  print("n7 = $n7");
  print("n8 = $n8");
  print("n9 = $n9");


}