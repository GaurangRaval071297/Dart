/*
 Task 17:
Create a class called Book with properties like title, author, and publication year. Add
methods to display the book’s details and a method to check if it’s over 10 years old.
 */

import 'dart:io';

class Book {
  details(var title, var author, var year ) {
    print("Title of the book is: $title\nAuthor is $author.\nPublished year of this book is $year.");
  }

  checkyear(var year) {
    int cyear = 2025;

    var check = cyear - year;
    if(check > 10) {
      print("This book is over 10 years old");
    }
    else {
      print("This book is only $check years old.");
    }
  }

}

void main() {
  var title, author, year;

  print("Enter book title: ");
  title = stdin.readLineSync().toString();

  print("Enter book author name: ");
  author = stdin.readLineSync().toString();

  print("Enter book published year: ");
  year = int.parse(stdin.readLineSync().toString());

  Book b1 = Book();
  b1.details(title, author, year);
  b1.checkyear(year);

}

/*
O/P:

Enter book title:
How to change Mindset

Enter book author name:
Gaurang Raval

Enter book published year:
2010

Title of the book is: How to change Mindset
Author is Gaurang Raval.
Published year of this book is 2010.
This book is over 10 years old

Process finished with exit code 0

 */