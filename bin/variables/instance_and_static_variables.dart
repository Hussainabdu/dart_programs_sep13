class Students{
  ///instance variable - globally declared variables
  String? name; // ?- null aware  -  name may or may not be null
  int? age;
  int? phone;
  String? email;
  String? qualification;

  ///static variable - used for memory management (depend on class)
 static String course = "flutter";

}

void main(){
  ///object creation - classname object_name = classname();
  Students st1 = Students();
  print("student 1 name = ${st1.name = 'Hussain'}");
  print("student 1 age = ${st1.age = 20}");
  print("student 1 phone = ${st1.phone = 9567430170}");
  print("student 1 email = ${st1.email = 'hussainbold12@gmail.com'}");
  print("student 1 qualifications = ${st1.qualification = 'BCA'}");
  print("student 1 course = ${Students.course}");

  print("-------------------------------------");

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'muhammed'}");
  print("student 2 age = ${st2.age = 22}");
  print("student 2 phone = ${st2.phone = 9746289109}");
  print("student 2 email = ${st2.email = 'muhammed321@gmail.com'}");
  print("student 2 qualifications = ${st2.qualification = 'B.Com'}");
  print("student 2 course = ${Students.course}");

}