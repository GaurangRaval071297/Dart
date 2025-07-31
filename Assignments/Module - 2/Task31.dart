/*
Task 31:
Write a program that uses async* to create a stream of integers. Display each integer as it’s
emitted and stop the stream after a certain count.
 */

void main() async {

  for(int i=1; i<=15; i++)
  {
    print(i);

    if(i==7)
    {
      print("Please wait");
      await Future.delayed(Duration(seconds: 3));
    }
  }

  print("Completed");

}

/*
O/P:
1
2
3
4
5
6
7
Please wait
8
9
10
11
12
13
14
15
Completed

 */