void main(){
  int x = 550, y = 110, z = 300;
  var out = x > y  ? (x > z ? 'x is largest' : 'z is largest') : (y > z ? 'y is largest' : 'z is largest');
  print('$out is largest');

}
