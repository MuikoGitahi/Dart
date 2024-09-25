//A future represents a value that will be available ata some point in the future

Future<String> fetchData() async {
  //Simulating network request

  await Future.delayed(Duration(seconds: 2)); 
  return "Data loaded!";
}

void main() {
  fetchData().then((data) {
    print(data); //prints "Data loaded!" after 2 seconds
  });
}