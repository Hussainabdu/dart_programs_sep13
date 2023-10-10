abstract class x {
  int a = 10;
  int b = 20;
  void show(){
    print('sum = ${a+b}');
  }
  // abstract method = methods without body
void display();

}

class Childx extends x {
  @override
  void display() {
    print("overrided display method from class A");
  }

}
void main(){
  // x obj = x();
  Childx obj = Childx();
  obj.show();
  obj.display();
}