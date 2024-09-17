import 'dart:math';

void main() {
  //using 'var' keyword
  var city = "Nakuru"; //Type inferred as String
  var age = 27; //Type inferred as Int

  //Explicit types
  String name = "Michael Muiko";
  int year = 2024;

  //dynamic variables
  dynamic variable = "Hello";
  variable = 27; //Now it's an integer

  //Using 'final' keyword
  final birthyear = 1997;
  //birthyear = 2024; //An error since a final variable cannot be set more than once

  //const
  const gravity = 9.81;
  // const gravity = 9.82; // Error: a conct variable cannot be changed 


  //printing the output
  print("City: $city");
  print("Name: $name");
  print("Age: $age");
  print("Year: $year");
  print("dynamic variable: $variable");
  print("Birthyear: $birthyear");
  print("Gravity: $gravity");
  print("pi $pi");
}