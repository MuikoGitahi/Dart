//Asynchronus programming
//Simulate a network request
Future<String> fetchUserData() async{
  //simulate delay
  await Future.delayed(Duration(seconds: 2));
  //return user data after delay
  return "User Data retrieved successfuly";
}

//Main Function marked as async to use await inside it
Future<void> main() async {
  print("Fetching User Data...");

  //call fetchUserData() and wait for its completion
  String result = await  fetchUserData();

  //Print the result once fetchUserData completes
  print(result);
}