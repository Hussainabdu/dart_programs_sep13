void main() {
  /// syntax : for(initiaalisation ; condition checking ; increment or decrement operator){}
  for (int i = 1; i <= 10; i++){
    print(i);
  }
}
/// i = 1    i <= 10 true print 1  i++ = 2
/// i = 2    i<= 10 true  print 2 i++ = 3
/// i = 3    i<= 10 true print 3  i++ = 4
/// i = 4    i <= 10 true print 4  i++ = 5
/// i = 5    i <= 10 true print 5  i++ = 6
/// ..................
///i = 1    i <= 10 true  print 1  i++ = 11
///i = 11    i <= 10 false exit free for loop