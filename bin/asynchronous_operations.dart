import 'dart:io';

void main() async {
  String email = "hussainbold12@gmail.com";
  String pwd = 'abcd123';
  int otp = 123456;
  print('Hi');

  // if( email == 'hussainbold12@gmail.com' && pwd == 'abcd123'){
  //   print('Enter your phone number');
  //   int num = int.parse(stdin.readLineSync()!);
  //   Future.delayed(Duration(seconds: 3),(){
  //     print(otp);
  //   }).then((value) {
  //     print('otp verified');
  //     print('Login Success');
  //     print('Thank You');
  //   });
  // }

  /// Future - async - await
  if(email == 'hussainbold12@gmail.com' && pwd == 'abcd123'){
    print('Enter your phone number');
    int num = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 5),(){
      print(otp);
    });
    print('otp verified');
    print('Login Success');
    print('Thank You');
  }
}