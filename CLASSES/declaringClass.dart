//THIS CODE WILL NOT RUN SINCE THE MAIN FUNCTION IS NOT DEFINED.
//TRY RUNNING THE objects.dart file WHICH INCLUDES THE CODE SNIPPET BELOW
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