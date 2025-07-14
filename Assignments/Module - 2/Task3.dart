/*
Task 3:
Write a program to take a number from the user and determine if it’s even or odd.
 */

import 'dart:io';

void main()
{
  int num;

  print("Enter number to verify whether its odd or even");
  num = int.parse(stdin.readLineSync().toString());

  if(num % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }
}

/*
O/P:
Enter number to verify whether its odd or even
28
Number is even

Enter number to verify whether its odd or even
27
Number is odd

 */