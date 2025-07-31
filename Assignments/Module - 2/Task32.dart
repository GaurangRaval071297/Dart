/*
Task 32:
Implement a simple number guessing game where the computer generates a random
number, and the user has to guess it. Use a lambda function to provide hints, such as “too
high” or “too low.”
 */

import 'dart:io';
import 'dart:math';

void main() {
  var r = Random();
  var i, num;
  int number = r.nextInt(100) + 1;

  print("Welcome to the number guessing game! Guess any number between 1 to 100. You will get 5 chance to guess the correct number.");
  print(number);

  for(int i=1; i<=5; i++)
  {
    print("Enter any number");
    num = int.parse(stdin.readLineSync().toString());

    if(num < number)
    {
      print("Too low! Guess any higher number");
    }
    else if(num > number)
    {
      print("Too high! Guess any lower number");
    }
    else if(num == number)
    {
      print("You got the correct number!");
      break;
    }
  }
  }


/*
O/P:
Welcome to the number guessing game! Guess any number between 1 to 100. You will get 5 chance to guess the correct number.
98
Enter any number
54
Too low! Guess any higher number
Enter any number
99
Too high! Guess any lower number
Enter any number
98
You got the correct number!
 */