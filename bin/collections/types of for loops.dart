void main()
{
  List<int> list=[1,2,3,4,5,6,7,8,9,10];

  //1. normal for loop
  for(int index=0;index<list.length;index++)
    {
      print(list[index]);
    }

  print('---------------------------------------------');

  //2.for-in loop --> for(datatype-similar-to-list variablename in listname)
  for(int i in list)
    {
      print(i);
    }

  print('----------------------------------------------');


  //3. for each
  list.forEach((element)
  {
    print(element);
  });
  print('------------------------------------------');

  int value=list.firstWhere((element) => element>2);
  print(value);


}