import 'dart:io';

void main() {
//User input type conversion
  print("Enter a Number:");

//Get user input
  var number = stdin.readLineSync();

  var number2 = int.parse(number ?? "0") + 10;

  print("$number + 10 =$number2");

}