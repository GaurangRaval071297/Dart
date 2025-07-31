/*

Task 30:
Create a function that uses higher-order functions. Define a List of numbers and pass it to a
function that returns a list of squares, cubes, or halves based on the function passed as an
argument.

 */


import 'dart:io';

void main() {
  
  var choice;
  List<int> num = [15,25,35,45,55];
  
  print("Enter your choice \n 1. Square \n 2. Cube \n 3. Half");
  choice = int.parse(stdin.readLineSync().toString());

  switch (choice) {
    case 1: square(num);
    case 2: cube(num);
    case 3: half(num);
    default: print("Invalid Input");
  }
}

square(List<int> numbers) {
  for(var num in numbers) {
    var square = num * num;
    print("Square is: $square");
  }
}

cube(List<int> numbers) {
  for(var num in numbers){
    var cubes = num * num * num;
    print("Cube is: $cubes");
  }
}

half(List<int> numbers) {
  for(var num in numbers) {
    var halfN = num * 0.5;
    print("Half Number is: $halfN");
  }

}

/*
O/P:
Enter your choice
 1. Square
 2. Cube
 3. Half
3
Half Number is: 7.5
Half Number is: 12.5
Half Number is: 17.5
Half Number is: 22.5
Half Number is: 27.5


 */