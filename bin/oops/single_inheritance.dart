class A{
  String name = " hello";
  int year = 2023;

  void func(){
    print('inside a method from class A');
  }
}

// child class/ sub class

class B extends A{
  double time = 11.50;
  String place = 'Kochi';

  void meth1(){
    print('$name inside a method from class B');
    print('My name is $name time $time in $year at $place');
  }
}

void main(){
  B obj = B();
  // print('my name is ${obj.name
  obj.meth1();
  obj.func();
}