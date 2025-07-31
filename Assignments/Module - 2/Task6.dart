/*
Task 6:
Create a simple grading system that takes a student’s score as input and prints their grade:
• A: 90–100
• B: 80–89
• C: 70–79
• D: 60–69
• F: Below 60
 */

import 'dart:io';

void main() {
  print("Enter Marks: ");
  var marks = int.parse(stdin.readLineSync().toString());

  if (marks >= 60 && marks <= 69) {
    print("D Grade");
  } else if (marks >= 70 && marks <= 79) {
    print("C Grade");
  } else if (marks >= 80 && marks <= 89) {
    print("B Grade");
  } else if (marks >= 90 && marks <= 100) {
    print("A Grade");
  } else {
    print("Fail");
  }
 }

 /*

 Enter Marks:
97
A Grade

  */