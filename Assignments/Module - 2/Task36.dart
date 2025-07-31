/*
Task 36:
Implement a basic file reading and writing program using the dart:io library. Write data to a
file and read it back, handling any file errors that may occur.
 */

import 'dart:io';

void main() async {
  try {
    File file = File("E://task36.txt");

    file.writeAsString("Hello, This is Task 36");

    var content = await file.readAsString();
    print("Reading from the file: $content");

  } catch (e) {
    print("Success");
  }
}

/*
O/P:
Reading from the file: Hello, This is Task 36

 */