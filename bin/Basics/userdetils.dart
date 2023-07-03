void func1(String name, int age,{required int phone, String? email, String course = "Flutter", String? housename, required String place,int? pincode})
{
  print("Name = $name");
  print("Age = $age");
  print("Phone = $phone");
  if(email!=null)
    {
      print("Email = $email");
    }
  print("Course = $course");
  if(housename!=null)
  {
    print("House Name = $housename");
  }
  print("Place = $place");
  if(pincode!=null)
  {
    print("Pincode = $pincode");
  }
}
void main()
{
  func1('Rakesh', 21, phone: 6362565172,email: 'rakeshps901@gmail.com',housename: 'pulickakuzhiyil', place: 'Kottayam',pincode: 686610);
  print('-------------------------------------------------------------------------------------');
  func1('Aravind', 20, phone: 9876543210,email: 'aravind123@gmail.com',course: 'Python', place: 'Pala');
  print('-------------------------------------------------------------------------------------');
  func1('Akhil', 21, phone: 9638527410, place: 'Kollam');
}