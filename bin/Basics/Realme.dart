class Phone{
  String? name;
  String? processor;
  String? ram;
  String? battery;
  String? display;
  int? price;
  static String? brand="Realme";
}
void main()
{
  Phone ph1=Phone();
  print("Phone 1 details");
  print("Name          :${ph1.name="Realme GT Neo 3T"}");
  print("Processor     :${ph1.processor="Qualcomm Snapdragon 870 | Octa Core | 3.2GHz"}");
  print("RAM|ROM       :${ph1.ram="8GB RAM|256GB ROM"}");
  print("Battery       :${ph1.battery="5000mAh"}");
  print("Display       :${ph1.display="6.62 inch Full HD+ AMOLED Display"}");
  print("Price         :${ph1.price=38999}");
  print("Brand Name    :${Phone.brand}");


  print("-----------------------------------------------------------------------------------------------------------");

  Phone ph2=Phone();
  print("Phone 2 details");
  print("Name          :${ph2.name="Realme 10 Pro 5G"}");
  print("Processor     :${ph2.processor="Qualcomm Snapdragon 695 5G | Octa Core | 2.2GHz"}");
  print("RAM|ROM       :${ph2.ram="8GB RAM|128GB ROM"}");
  print("Battery       :${ph2.battery="5000mAh"}");
  print("Display       :${ph2.display="6.72 inch Full HD+ LCD Display"}");
  print("Price         :${ph2.price=19999}");
  print("Brand Name    :${Phone.brand}");


  print("-----------------------------------------------------------------------------------------------------------");

  Phone ph3=Phone();
  print("Phone 3 details");
  print("Name          :${ph3.name="Realme 9 Pro"}");
  print("Processor     :${ph3.processor="Qualcomm Snapdragon 695 | Octa Core | 2.2GHz"}");
  print("RAM|ROM       :${ph3.ram="8GB RAM|128GB ROM"}");
  print("Battery       :${ph3.battery="5000mAh"}");
  print("Display       :${ph3.display="6.62 inch Full HD+ LCD Display"}");
  print("Price         :${ph3.price=18999}");
  print("Brand Name    :${Phone.brand}");


  print("-----------------------------------------------------------------------------------------------------------");

  Phone ph4=Phone();
  print("Phone 4 details");
  print("Name          :${ph4.name="Realme X50 Pro 5G"}");
  print("Processor     :${ph4.processor="Octa Core | 2.8 GHz"}");
  print("RAM|ROM       :${ph4.ram="12GB RAM|256GB ROM"}");
  print("Battery       :${ph4.battery="4200mAh"}");
  print("Display       :${ph4.display="6.44 inch Full HD+ AMOLED Displasy"}");
  print("Price         :${ph4.price=47999}");
  print("Brand Name    :${Phone.brand}");


  print("-----------------------------------------------------------------------------------------------------------");

  Phone ph5=Phone();
  print("Phone 5 details");
  print("Name          :${ph5.name="Realme 11 Pro+ 5G"}");
  print("Processor     :${ph5.processor="Dimensity 7050 | Octa Core | 2.6 GHz"}");
  print("RAM|ROM       :${ph5.ram="12GB RAM|256GB ROM"}");
  print("Battery       :${ph5.battery="5000mAh"}");
  print("Display       :${ph5.display="6.7 inch Full HD+ OLED Display"}");
  print("Price         :${ph5.price=29999}");
  print("Brand Name    :${Phone.brand}");


  print("-----------------------------------------------------------------------------------------------------------");
}