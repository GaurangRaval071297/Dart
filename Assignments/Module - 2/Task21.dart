/*
Task 21:
Create a program that accepts a number from the user and performs division by another
number. Use exception handling to manage division by zero errors.
 */

import 'dart:io';

void main()
{
  try
  {
    print("Enter first number:");
    int number1 = int.parse(stdin.readLineSync()!);

    print("Enter second number:");
    int number2 = int.parse(stdin.readLineSync()!);

    int result = number1 ~/ number2;
    print("Result: $result");
  }
  catch (e)
  {
    print("Error: Cannot divide by zero.");
  }
}