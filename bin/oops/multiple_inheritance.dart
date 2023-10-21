import 'dart:html_common';

abstract class Father{
  void fdetails(String name, String job, int phone);
}
abstract class Mother{
  void mdetails(String name, String job, int phone);
}

/// class child Extends Father, Mother{} - this is not supported in dart

class Child implements Father,Mother{

  void cdetails(String name, int age, int std){
    print("Child details");
    print("name : $name");
    print("age : $age");
    print("class : $std");
  }

  @override
  void fdetails(String name, String job, int phone) {
    print("Father Details");
    print("name : $name");
    print('job : $job');
    print('phone : $phone');
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("Mother Details");
    print("name : $name");
    print('job : $job');
    print('phone : $phone');
  }
}

void main(){
  Child obj = Child();
  obj.cdetails("Abhi", 12, 6);
  print("-----------------------");
  obj.fdetails("Gopan", "Business", 9874563210);
  print('------------------------');
  obj.mdetails("Sini", "HouseWife", 8179456230);
}