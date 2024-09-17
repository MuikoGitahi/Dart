//In this Function you do not pass a parameter but expect a returnType
//anyone can access this function

String instructorsName(){
  return "Gitahi";
}

//calling the function and storing the result
void main(){
  String instructor = instructorsName();

//printing the result
print("Instructors name is $instructor");
}