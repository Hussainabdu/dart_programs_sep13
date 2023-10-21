mixin Fatherr{
  String name = 'paul';
  void fdetailss(String job, int phone);
  void show(){
    print('My Father is my super hero');
  }
}
mixin Mother{
  String mname = 'simi';
  void mdetailss(String job, int phone);
  void display(){
    print('My Mother is my role model');
  }
}
class Child with Fatherr,Mother {
  String name = "Alan";

  void cdetails(int age, int std) {
    print("Name : $name");
    print("Age : $age");
    print("Class : $std");
  }

  @override
  void fdetailss(String job, int phone) {
    print("Name : ${super.name}");
    print("Job : $job");
    print("Phone : $phone");
  }

  @override
  void mdetailss(String job, int phone) {
    print("Name : ${mname}");
    print("Job : $job");
    print("Phone : $phone");
  }
}

void main(){
  Child obj = Child();
  obj.cdetails(10, 5);
  print('-------------------------');
  obj.fdetailss("Doctor", 9874563210);
  obj.show();
  print('----------------------------');
  obj.mdetailss("Business", 9153240687);
  obj.display();
}
