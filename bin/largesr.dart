void main()
{
  int a=1,b=2, c=4;

  var out=a>b? a : b;
  var largest = out > c? out:c;
  print("$largest is larger");


  print("---------------------------------------------------------");

  //largest of 3
  int n1=100, n2=25, n3=45;
  var large = n1>n2?(n1>n3? n1 : n3) : (n2>n3? n2:n3);
  print("$large is larger");
}