//Print FIZZBUZZ! if a number is Divisible by both 3 and 5
//print FIZZ! if a number is divisible by 3.
//Print BUZZ! if a number is divisible by 5.

void main() {
  int num = 1;

  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num. FIZBUZZ!");
      }
      else if (num % 3 == 0) {
        print("$num. FIZZ!");  
      }
      else if (num % 5 == 0) {
        print("$num. BUZZ!");
      }
      else {
        print("$num.");
      }
      num++;
    }
  
}