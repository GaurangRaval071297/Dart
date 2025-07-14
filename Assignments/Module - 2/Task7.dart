/*
Task 7:
Write a program that accepts a number and checks if it is a prime number or not.
 */

import 'dart:io';

void main() {
  int num;

  print("Enter any number: ");
  num = int.parse(stdin.readLineSync().toString());

  if (num % 2 == 0 && num % 1 == 0) {
    print("The given number is prime number");
  } else {
    print("The given number is not a prime ");
  }
}

/*
O/P:

Enter any number:
28
The given number is prime number

 */