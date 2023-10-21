/// user defined default function without return type
void func1(){
  print('Default function func1');
}
/// user defined default function with return type (return type can be int, String , double, bool, list etc)

String func2(){
  String data = "hai";
  int a = 100;
  print(a);
  return data;  // we can return only one value , type of value returned must be similar to the return type of function
}

/// user defined parameterized function without return type
/// here a and b are parameters / arguments / formal parameters

void func3(int a, int b){  /// ( parameters can be int, String, double, bool, list etc)
  int sum = a+b;     // here sum is a local variables
  print('sum = $sum');
}

/// user defined parameterised function with return type

int func4(int a, String b, double c){
  print('value of a = $a b = $b  c= $c');
  return a; // here u can return paramter , local variables or any value that type of value returned must be similar to the
         // return type of function
}

///  lambda function - functions that contains only one statement to be executed
///  lambda function without return type and without paramtere

void func5()=> print('hello');
/// lambda function without return type and with parameter

void func6(int a, int b)=> print('sum = ${a+b}');
/// lambda function with return type and without parameter

int func7()=> 18;
/// lambda function with return type aand with parameter

int func8(int x)=> x+7;

void main(){
  func1();
  /// func2 can be accessed in 2 ways
  // print(func2());
  String n = func2();
  print(n);
  func3(100, 30);
  print(func4(10, '600D', 9));
  func5();
  func6(2, 4);
  print(func7());
  print(func8(1000));
}