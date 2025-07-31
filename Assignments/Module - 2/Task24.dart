/*
Task 24:
Create a program that accepts a list of integers from the user. Use exception handling to
handle cases where the user inputs non-integer values.

 */

import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter how many integers you want to input:");
  int count = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= count; i++) {
    try {
      print("Enter number ${i}:");
      int num = int.parse(stdin.readLineSync().toString());
      numbers.add(num);
    }
    catch (e) {
      print("Invalid input");
    }
  }

  print("You entered: $numbers");
}

/*
O/P:

Enter how many integers you want to input:
5
Enter number 1:
10
Enter number 2:
15
Enter number 3:
17
Enter number 4:
18
Enter number 5:
19
You entered: [10, 15, 17, 18, 19]

Process finished with exit code 0

 */