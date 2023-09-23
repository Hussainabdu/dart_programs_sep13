void main(){
  int size = 11;
  /// switch (expression/condition){
  ///  case casevalue1 : statements
  ///  case casevalue2 : statements
  ///  case casevalue3 : statements
  ///  case casevalue1 : statements
  ///  default : statements
  ///  }
  switch (size) {
    case 10:
      print('Shoe size is 10');
      break;
    case 8:
      print('Shoe size is 8');
      break;
    case 6:
      print('Shoe size is 6');
      break;
    case 7:
      print('Shoe size is 7');
      break;
    default:
      print('Size is not avaliable');
  }
}