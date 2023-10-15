void main(){
  /// variables used to store values in the program
  /// to create a variables
  /// syntax  =.>  datatype variable_name = value;
  /// variable name is the name given to memory location where  we store the values

  String name = 'Hussain';
  int age = 20;
  int phone = 9567430170;
  double cgpa = 8.1;
  String email = 'hussainbold12@gmail.com';

  /// String interpolation - combine variable to a predefined string using
  /// for single variables use    $variablesname
  /// more than one variable use   ${variables}

  print('My name is $name');
  print('I am $age yrs old');
  print('My phone number is $phone');
  print('$cgpa is may CGPA in graduation');
  print('My email is $email');

}