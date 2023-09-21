void main(){
  /// arithmetic operators + - * / % ~/

  int a = 7, b = 2;
  print('$a + $b = ${a+b}');
  print('$a - $b = ${a-b}');
  print('$a * $b = ${a*b}');
  print('$a / $b = ${a/b}');
  print('$a % $b = ${a%b}');
  print('$a ~/ $b = ${a~/b}');

  /// assignment operator += -= *= %= ~/=

  dynamic x = 12, y = 5;
  print('x = y -> ${x=y}');// x = y   x=5
  print('x += y -> ${x+=y}');// x += y = 5+5 = 10
  print('x -= y -> ${x-=y}');// x -= y = 10-5 = 5
  print('x *= y -> ${x*=y}');// x *= y = 5*5 = 25
  print('x /= y -> ${x/=y}');//
  print('x ~/= y -> ${x~/=y}');

  /// relational operator > < >= <= == !=
  int i = 100, j = 23;
  print('i > j -> ${i>j}');
  print('i < j -> ${i<j}');
  print('i >= j -> ${i>=j}');
  print('i <= j -> ${i<=j}');
  print('i == j -> ${i==j}');
  print('i != j -> ${i!=j}');

  /// logical operator && || !
  String username = "admin";
  String password = "abcd123";
  int otp = 1234;
  print(username == 'Admin' && password == 'abcd123');// false && true = false
  print(username == 'Admin' && password == 'abcd123' || otp == 1234);// false || true = true
  print(!(username == 'Admin' && password == 'abcd123' ));
  //&& - and  || - or  ! - not

  /// type test operator -  is  is!
  double k = 100;
  print(k is int);
  print(k is! String);

/// bitwise operator & | ^(xor)  - to perform operation on binary values
  /// shift operators >> (right shift)  <<(left shift)

  /// *** conditional operator
  /// 1. expression / conditional ? true statement : false statement ;
  /// 2. expression1 ?? expression2
  // ( if expression1 is null then expression2 will execute else expression1 will execute )

  var result = (username == 'Admin' && password == 'abcd123') ?
                'Welcome user' : 'Incorrect Username or Password';
  print(result);

  String? name = "Hussain" ;
  var out = name?.length ?? "name is null";
  print(out);



}