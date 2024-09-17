//Declaring a class
class Car{
  //properties of the class
  String model;
  int year;

  //construtor
  Car(this.model, this.year);

  //Method to Display Car details
  void displayInfo(){
    print("Car Model: $model, Year Of Manufacture: $year");
  }
}

void main() {
  //Creating an object of a class
  Car myCar = Car("Toyota", 2024);

  //Calling the method with an object
  myCar.displayInfo();
}