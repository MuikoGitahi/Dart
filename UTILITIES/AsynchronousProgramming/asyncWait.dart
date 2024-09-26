//To handle asynchronous operations more cleanly, Dart provides the async and await keywords.

// Function to simulate fetching data asynchronously
Future<String> fetchData() async {
  // Simulate a delay to mimic network request or data fetch
  await Future.delayed(Duration(seconds: 2));
  return "Fetched data successfully!";
}

Future<void> loadData() async{
  print("Loading Data...");
  var data = await fetchData();
  print(data);
}

void main() {
  loadData();
}