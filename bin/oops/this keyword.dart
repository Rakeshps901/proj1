class Demo
{
  String? name;
  int? age;
  double? mark;
  Demo(this.name,this.age,this.mark);

  void shoe()
  {
    print("my name is $name.i am $age years old, my cgpa in graduation is $mark");
  }
}
void main()
{
  Demo obj=Demo("Rakesh", 21, 5.48);
  obj.shoe();
}