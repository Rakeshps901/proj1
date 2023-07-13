abstract class School
{
  void sdetails(String name, String pname, String bn, String br, double sperc, double pperc , int yr, yrs);
}
abstract class College
{
  void cdetails(String name,String un,double cgpa, int yr);
}
abstract class Experinence
{
  void edetails(String exp);
}
class Child implements School,College,Experinence
{
  void pdetails(String name, String address, String email, int phn)
  {
    print("Personal Details");
    print("Name               - $name");
    print("Address            - $address");
    print("Email-id           - $email");
    print("Phone Number       - $phn");
  }
  @override
  void cdetails(String name, String un, double cgpa, int yr) {
    print("College Details");
    print("College Name       - $name");
    print("University         - $un");
    print("Cgpa               - $cgpa");
    print("Year of Passing    - $yr");
  }

  @override
  void edetails(String exp) {
    print("Experience Details");
    print("Work Experience    -  $exp");
  }

  @override
  void sdetails(String name, String pname, String bn, String br, double sperc, double pperc,int yr,yrs) {
    print("High School Details");
    print("10th School Name   - $name");
    print("Board Name         - $bn");
    print("Percentage         - $sperc");
    print("Year of Passing    - $yr");
    print("******************************************");
    print("Higher Secondary Details");
    print("School Name        - $pname");
    print("Board Name         - $br");
    print("Percentage         - $pperc");
    print("Year of Passing    - $yrs");
  }
}
void main()
{
  Child obj = Child();
  obj.pdetails("Rakesh P S", "Pulickakuzhiyi(H) Vadukunnappuzha Peruva P.O, Kottayam", "rakeshps901@gmail.com", 6362565172);
  print("******************************************");
  obj.sdetails("St.Joseh's high school, Piravom", "Rev.Fr.G.M.V.H.S.S, Karikode", "Kerala Board of Public Examination", "Vocational Higher Secondary", 73.6, 71.5, 2018, 2020);
  print("******************************************");
  obj.cdetails("Marygiri College of Arts and Science, Koothattukualm", "Mahatma Gandhi University Kottayam(MGU Kottayam)", 5.48, 2023);
  print("******************************************");
  obj.edetails("Fresher");
}