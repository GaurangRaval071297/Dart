/*
Task 14:
Create a program that takes a list of words and removes any duplicates. Use a set to
eliminate duplicates, then display the unique words in alphabetical order.
 */

void main()
{
  List fruits = ['banana', 'apple', 'orange', 'apple', 'banana', 'grapes'];

  List set = Set.from(fruits).toList();
  set.sort();

  print("Fruits in alphabetical order:");
  for (var word in set) {
    print(word);
  }
}

/*

O/P:
Fruits in alphabetical order:
apple
banana
grapes
orange

 */