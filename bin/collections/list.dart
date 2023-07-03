///List
///2 types
///1-> fixed length list
///2-> Growable list
void main() {
//1. dynamic/literal method for list creation
  List mylist = [1, 2, 3, 4, "king"]; // this is a dynamic list
  List<int>numbers = [10, 12, 45, 25]; //this list store only integer values
//NOTE : if u want to store specific type data then use List<datatype>listname--do not use var


//2. list.empty
  List l1 = List
      .empty(); //this will create an empty list eg:[] (bcoz growable is false so cannot add values)

  List l2 = List.empty(growable: true);
  l2.add(500);
  l2.addAll(numbers);
  l2.insert(1, 11);

//3. list.from
  List l3=List.from([1,55,4,6,8]);
  l3.addAll(numbers);

//4. list.of
  List l4=List.of([1,5,7,5]);
  l4.addAll(numbers);

//5. list.filled
  List l5=List.filled(10, 5);
  l5[6]=8;
  l5[8]=6;

//6. list.generate
  List l6=List.generate(10, (index) => 8*index+2);

//7. list.unmodified
  List l7=List.unmodifiable(l6);     //values from l6 added to l7


  print("literal list = $mylist");
  print("literal list = $numbers");
  print('l1           = $l1');
  print('l2           = $l2');
  print('l3           = $l3');
  print('l4           = $l4');
  print('l5           = $l5');
  print('l6           = $l6');
  print('l7           = $l7');
}