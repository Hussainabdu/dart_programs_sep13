class MyClass{
  int c = 100; // instance variables

// user defined method
void addition(){
  int a = 100;

  print('SUM = ${a+c}');
}
}

void main(){
  MyClass obj = MyClass();
  obj.addition();
}