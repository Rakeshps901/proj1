void main()
{
  ///Set -> unordered Collection of elements which does not support duplicate elements
  Set s1={1,2,3,4,5,10,45};


  /// same as literal method but using constructor
  Set s2= Set(); ///empty set
  s2.add(100);
  s2.add(152);
  s2.add(45);
  s2.add(458);

  ///similar
  Set s3={}; ///empty set

  Set s4 = Set.from(s1);
  Set s5 = Set.of(s2);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([10,20,30]);

  print('s1 =$s1');
  print('s2= $s2');
  print('s3 = $s3');
  print('s4 = $s4');
  print('s5 = $s5');
  print('s6 = $s6');
  print('s7 = $s7');

  print('Union =${s1.union(s5)}');
  print('Intersection=${s1.intersection(s2)}');
  print('Difference = ${s2.difference(s1)}');



  ///elementAt() --> to get particular index value
}