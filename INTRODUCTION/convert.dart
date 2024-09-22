//Converting Datatypes

void main() {
  var  a,b,c;

  //assign values
  a = 40;
  b = "1";
  //converting a String to int
  c = a + int.parse(b);
  print("$a + $b = $c");

  //assign values
  var d,e,f;
  d = 15;
  e = "0.5";
  //string to double
  f = d + double.parse(e);
  print("$d + $e = $f");

  //assign values
  var g,h,i;
  g = 50;
  h = "1";
  //Int to String
  i = g.toString() + h;
  print("$g + $h = $i");
}