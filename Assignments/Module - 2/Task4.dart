/*
Task 4:
Create a program that calculates the area and circumference of a circle. Use constants to
store the value of pi.
 */
import 'dart:io';

void main()
{
  const double pi = 3.14;
  int r;

  print("Enter radius: ");
  r = int.parse(stdin.readLineSync().toString());

  double area = pi * r * r;
  double circumference = 2 * pi * r;

  print("Area of circle is $area");
  print("Circumference of circle is $circumference");

}

/*
O/P:

Enter radius:
25
Area of circle is 1962.5
Circumference of circle is 157.0

 */