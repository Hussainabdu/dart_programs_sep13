/// used when the instance variables and function arguments have same name


class Demo {
  //instance variables
  String? s;
  int? a;

  // Demo(String s , int a){   // s and a are formal parameter it cannot be accessed outside the constructor
  //   name = s;   //  by assigning like this value of s and a can be accessed outside this constructor
  //   year = a;

  // }
  Demo(String this.s, int this.a);

  void show() {
    print("s : $s");
    print("a : $a");
  }
}

void main(){
  Demo obj = Demo("hello", 2023);
  obj.show();
}

