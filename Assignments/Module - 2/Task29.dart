/*
Task 29:
Write a program that uses the spread operator to combine multiple lists into one list.
Remove duplicates and sort the list in ascending order.
 */

void main() {
  List numbers = [10, 20, 10, 50, 30, 20, 40, 50, 30];

  List set = Set.from(numbers).toList();
  set.sort();

  print(set);
}

/*
O/P:
[10, 20, 30, 40, 50]

 */