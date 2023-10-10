class A{
  A(){
    print("default  constructor");

  }

  //A(int a, String b){
   // print("parameterised constructor $a,$b");
  //}
A.name1(){
    print("default named constructor");
}
A.name2(int a, int b){
    print("default named constructor2 with parameter $a, $b");
}
}

void main(){
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(1, 2);
}
