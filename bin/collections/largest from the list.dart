void main()
{
  var l1 = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest = l1[0];
  for (int i = 0; i < l1.length; i++)
  {
    if (l1[i] > largest)
    {
      largest = l1[i];
    }
  }
  print("largest element = $largest");
}
