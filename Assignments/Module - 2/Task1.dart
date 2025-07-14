
/*
Task 1:
Write a program that takes a user's name and age as input and prints a welcome message
that includes their name and how many years they have left until they turn 100.
 */

import 'dart:io';

void main()
{
  String name;
  int age;

  print("Enter your name: ");
  name = stdin.readLineSync().toString();

  print("Enter your age: ");
  age = int.parse(stdin.readLineSync().toString());

  print("Hello!! Welcome $name your age is $age");

  int finalAge = 100 - age;
  print("$finalAge years you have left to turn 100");

}

/*
O/P:

Enter your name:
Gaurang
Enter your age:
28
Hello!! Welcome Gaurang your age is 28
72 years you have left to turn 100

 */