void main()
{
  ///var--> variable type allocated according to the initial value

  var data=1000.9; // here data is double
      data=2000;   // changed the value of variable which is already defined / created so no need to add datatype
  print("data=$data");


     //data='hello';  // this shows error the type of data is double

  ///dynamic--> datatype change according to value change

  dynamic data1='hello'; // here data1 is string
          data1=11;      // now data1 is int
          data1=2000.5;  // now data1 is double
}
