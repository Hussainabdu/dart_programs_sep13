import 'dart:io';

void main(){
  print('enter your name');
  String? name = stdin.readLineSync();// reads a string value
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('enter your cgpa');
  double mark = double.parse(stdin.readLineSync()!);

  print('Name = $name');
  print('Age = $age');
  print('Mark = $mark');

}