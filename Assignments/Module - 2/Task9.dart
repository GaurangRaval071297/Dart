
/*
Task 9:
Write a function to calculate the factorial of a number entered by the user.
*/

import 'dart:io';

void main() {
  print("Enter any number to find a factorial:");
  var num = int.parse(stdin.readLineSync().toString());

  var fact = 1;

  while(num > 0) {
    fact *= num;
    num--;
  }
  print("Factorial is: $fact");
}

/*
O/P:

Enter any number to find a factorial:
5
Factorial is: 120

 */