class Bank {
  void details(String name, String branch, int accountNumber)
  {
    print("BANK DETAILS");
    print("Bank Name     :$name");
    print("Branch        :$branch");
    print("Account Number:$accountNumber");
  }
}

class ICCIBank extends Bank
{
  @override
  void details(String name, String branch, int accountNumber)
  {
    print("ICCI BANK DETAILS");
    super.details(name, branch, accountNumber);
  }
}

class SBI extends Bank
{
  @override
  void details(String name, String branch, int accountNumber)
  {
    print("SBI BANK DETAILS");
    super.details("SBI BANK", "Kolkata", 852741963);
  }
}

void main() {
  SBI ob=SBI();
  ob.details("ICCI BANK", "Mumbai", 123456789);

}
