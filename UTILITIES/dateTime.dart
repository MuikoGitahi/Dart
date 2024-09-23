//Date and Time utilities

//create current date and time
import 'package:intl/intl.dart';
void main() {
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  //Create a specific Date and Time
  DateTime specificDate =DateTime(2024, 9, 23, 12, 42);
  print("$specificDate");

  //Format current Date and Time using the intl package
  String formattedDate = DateFormat("yyyy-MM-dd - kk:mm").format(now);
  print("$formattedDate");
}