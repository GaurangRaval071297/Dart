/*
Task 5:
Write a program that prints all numbers from 1 to 100. For multiples of 3, print "Fizz"
instead of the number, and for multiples of 5, print "Buzz." For numbers that are multiples
of both 3 and 5, print "FizzBuzz."

 */

void main()
{
  int i;

  for(i=1; i<=100; i++) {
    if(i % 3 == 0 && i % 5 == 0) {
      print("FIZZ BUZZ");
    } else if(i % 5 == 0) {
      print("BUZZ");
    } else if(i % 3 == 0 ) {
      print("FIZZ");
    } else {
      print(i);
    }
  }
}

/*
O/P:

1
2
FIZZ
4
BUZZ
FIZZ
7
8
FIZZ
BUZZ
11
FIZZ
13
14
FIZZ BUZZ
16
17
FIZZ
19
BUZZ
FIZZ
22
23
FIZZ
BUZZ
26
FIZZ
28
29
FIZZ BUZZ
31
32
FIZZ
34
BUZZ
FIZZ
37
38
FIZZ
BUZZ
41
FIZZ
43
44
FIZZ BUZZ
46
47
FIZZ
49
BUZZ
FIZZ
52
53
FIZZ
BUZZ
56
FIZZ
58
59
FIZZ BUZZ
61
62
FIZZ
64
BUZZ
FIZZ
67
68
FIZZ
BUZZ
71
FIZZ
73
74
FIZZ BUZZ
76
77
FIZZ
79
BUZZ
FIZZ
82
83
FIZZ
BUZZ
86
FIZZ
88
89
FIZZ BUZZ
91
92
FIZZ
94
BUZZ
FIZZ
97
98
FIZZ
BUZZ


 */