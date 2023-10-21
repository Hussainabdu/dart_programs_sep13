class x{
  x.name1(double x){
    print("named constructor of class X $x");

  }
}

class ChildX extends x{
  ChildX(int a) : super.name1(1.0){
    print("default constructor of class ChildX");
  }
}

void main(){
  ChildX obj = ChildX(100);
}