//A Default constructor is created if no other constructor is specified
//No parameter required
//Initializes instance variables to their default values(null for objects, 0 for integers etc.)
class Cars{
  String model = "unknown";
  int year = 0;
}

void main(){
  Cars myCar = Cars();
  print("Model name: ${myCar.model}, Year of Manufacture: ${myCar.year}");
}