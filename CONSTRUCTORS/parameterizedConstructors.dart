/*Parameterized constructors allow you to pass a value during object creation,
  allowing you to initialize instance variables with specific values" 
*/
class Car{
  String Model;
  int Year;

  //constructor
  Car(this.Model, this.Year);
}


void main(){
//object creation
Car myCar = Car("Subaru XT", 2023);
print("I drive a ${myCar.Model}, Year of Manufacture ${myCar.Year}" );
}

