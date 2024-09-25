//Enums are a way of defining a fixed set of constants
//Defined using the enum keyword

//Defining Enums
/*Enums should be declared outside the main function. 
  Enums are considered top-level declarations, meaning they should be declared at the same level as classes or other global variables.

  This allows the enum to be accessible across different parts of your program.
   Defining an enum inside a function would limit its scope to that function, which is usually not the desired behavior.
*/

enum Status {pending, approved, rejected}
void main() {
  var currentStatus = Status.pending;
  print(currentStatus);

  //Checking for a specific enum value
  if (currentStatus == Status.pending) {
    print("The status is pending!");
  } else if (currentStatus == Status.rejected) {
    print("The status is rejected!");
  } else if(currentStatus == Status.approved) {
    print("Status is approved!");
  } else {
    print("Unknown Status!");
  }


  //getting the name of the enum value

  print(currentStatus.name);

  //getting all the enum values

  print(Status.values); 
}