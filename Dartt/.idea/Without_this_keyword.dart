class Mobile {
  String mobilename="samsung";
  int man_year=2020;
//creating constructor
Mobile(mobilename,man_year) {
  mobilename= mobilename;
  man_year=2020;
  print("Mobile name is : ${mobilename}, and the year is ${man_year}");
}
}
void main()
{
  Mobile mob = new Mobile("iphone","2020");
}