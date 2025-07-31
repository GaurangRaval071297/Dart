/*
Task 18:
Define a BankAccount class with properties like account number, account holder, and
balance. Add methods to deposit, withdraw, and check the balance. Ensure the withdraw
method doesn’t allow overdrafts.
 */


import 'dart:io';

class BankAccount {
  int accountnum = 12345;
  String accountholder = 'Gaurang Raval';
  int balance = 700000;

  deposit() {
    int amount;
    print("Enter amount you want to deposit");
    amount = int.parse(stdin.readLineSync().toString());

    balance += amount;
    print("Successfully deposited");
    print("Total balance: $balance");

  }
  withdraw() {
    int amount;

    print("Enter amount you want to withdraw");
    amount = int.parse(stdin.readLineSync().toString());

    if(balance > amount) {
      balance -= amount;
      print("Successfully withdrawn");
      print("Total balance you have: $balance");
    }
    else {
      print("You can not withdraw as your current balance is: $balance");
    }

  }
  checkBalance() {
    print("Total balance: $balance");
  }
}

void main() {
  int key;

  print("Enter keys to begin transaction:\n1.Deposit\t 2.Withdraw\t 3.Check Bank Balance: ");
  key = int.parse(stdin.readLineSync().toString());

  BankAccount ba = BankAccount();
  switch(key) {
    case 1: ba.deposit();
    case 2: ba.withdraw();
    case 3: ba.checkBalance();
    default: print("Enter valid key to begin the transaction");
  }

}

/*
O/P:

Enter keys to begin transaction:
1.Deposit	 2.Withdraw	 3.Check Bank Balance:
3
Total balance: 700000

 */