class Mobile {
  String modelname="samsung";
  int man_year= 2021;

  // Creating constructor
  Mobile(modelname, man_year){
    this.modelname = modelname;
    this.man_year = 2020;
    print("Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");

  }
}
void main(){
  Mobile mob = new Mobile("IPhone 11",2020);
}