/*
Mixins are a way of reusing a class’s code in different class hierarchies. 
For example, you might have a class called Employee which has methods like clockIn. 
The code in those classes may be useful for both Bartender and Nurse. But, now imagine you're introducing a class called Doctor.
 You probably have some functionality on Nurse (such as a method called takeTemperature) that you'd like on Doctor, but not that you want to add to Employee. 
This is a great place to use a mixin called Medical.

 */

// Base class Employee
class Employee {
  // Method that simulates an employee clocking in
  void clockIn() {
    print("Employee clocked in");
  }
}

// Mixin for medical-related functionality
mixin Medical {
  // Method that simulates taking a patient's temperature
  int takeTemperature() {
    print("Taking temperature");
    return 98; // Returns a sample temperature value
  }
}

// Class Nurse extends Employee and mixes in Medical
class Nurse extends Employee with Medical {
  // Inherits clockIn from Employee
  // Inherits takeTemperature from Medical
}

// Class Doctor extends Employee and mixes in Medical
class Doctor extends Employee with Medical {
  // Inherits clockIn from Employee
  // Inherits takeTemperature from Medical

  // Method specific to Doctor for performing surgery
  void performSurgery() {
    print("Performing surgery");
  }
}

// Class Bartender extends Employee but does not mix in Medical
class Bartender extends Employee {
  // Inherits clockIn from Employee
  // Does not have access to takeTemperature or performSurgery
  
  //Method specific to Bartender
  void ServeDrinks(){
    print("Bartender Serving Drinks");
  }
}

void main() {
  // Create instances of different employee types
  Nurse nurse = Nurse();
  Doctor doctor = Doctor();
  Bartender bartender = Bartender();

  // Use inherited methods
  nurse.clockIn(); // Calls clockIn method from Employee class
  nurse.takeTemperature(); // Calls takeTemperature from Medical mixin

  doctor.clockIn(); // Calls clockIn method from Employee class
  doctor.takeTemperature(); // Calls takeTemperature from Medical mixin
  doctor.performSurgery(); // Calls Doctor-specific method

  bartender.clockIn(); // Bartender can only clock in, as it doesn't mix in Medical
}