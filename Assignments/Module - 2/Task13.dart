/*
Task 13:
Write a program to input a list of integers and sort them in ascending and descending order
without using built-in sort methods.
 */


import 'dart:io';


numberAccept()
{
  var num, numlist = 0, order;
  List<int> numbers = [];

  print("Enter numbers you want to add: ");
  num = int.parse(stdin.readLineSync().toString());

  for(int i= 1; i<=num; i++)
  {
    print("Enter number :");
    numlist = int.parse(stdin.readLineSync().toString());
    numbers.add(numlist);

  }

  print("In which order you want to sort? \n1.Ascending \t2.Descending");
  order = int.parse(stdin.readLineSync().toString());

  switch(order)
  {
    case 1:
      ascending(numbers, num);

    case 2:
      descending(numbers, num);
  }

}

void ascending(List<int> values, int num) {
  for (int i = 0; i < num; i++) {
    for (int j = 0; j < num; j++) {
      if (values[i] < values[j]) {
        int temp = values[i];
        values[i] = values[j];
        values[j] = temp;
      }
    }
  }

  print("Ascending Order:");
  for (int i = 0; i < num; i++) {
    print(values[i]);
  }
}

void descending(List<int> values, int num) {
  for (int i = 0; i < num; i++) {
    for (int j = 0; j < num; j++) {
      if (values[i] > values[j]) {
        int temp = values[i];
        values[i] = values[j];
        values[j] = temp;
      }
    }
  }

  print("Descending Order:");
  for (int i = 0; i < num; i++) {
    print(values[i]);
  }
}

void main()
{
  numberAccept();
}

/*
O/P:

Enter numbers you want to add:
5
Enter number :
12
Enter number :
45
Enter number :
65
Enter number :
23
Enter number :
54
In which order you want to sort?
1.Ascending 	2.Descending
1
Ascending Order:
12
23
45
54
65

 */