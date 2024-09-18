/*
The Vehicle class is the base class with instance variables brand and year, and a method displayInfo.
The Car class is the derived class that extends (inherits from) the Vehicle class.
 It adds an additional property model and a method displayCarInfo.
The Car constructor uses super to call the constructor of the base class (Vehicle).
The main function demonstrates creating an instance of the Car class and accessing methods from both the base and derived classes.
*/


//Base class(SUperclass)
class Vehicle{
  String Model;
  int Year;


  //constructor
  Vehicle(this.Model, this.Year);

  //Display Vehicle info
  void displayInfo(){
    print("Brand: $Model, Year: $Year");
  }
}

//Derived subclass inheriting from Vehicle
class Car extends Vehicle{
  String Model;

  //constructor
  Car(String brand, int Year, this.Model ) : super(brand, Year);

  //Method to display car-specific info
 void displayCarInfo(){
    displayInfo();
    print("Model: $Model");
  }
}

void main(){
  //creating an instance of a Car class
  Car myCar = Car("Subaru", 2023, "XT");

  // Accessing methods from both base and derived classes
  myCar.displayCarInfo();
}