import 'dart:io';

class ATM {
  int _pin;
  int _balance;

  ATM(this._pin, this._balance);

  // Getter for balance
  int get balance => _balance;

  // Setter for balance
  set balance(int newBalance) {
    _balance = newBalance;
  }

  // Getter for pin 
  int get pin => _pin;

  // Setter for pin
  set pin(int newPin) {
    _pin = newPin;
  }

  void checkBalance() {
    print('Your current balance is $_balance Ksh');
  }

  void deposit(int amount) {
    if (amount <= 0) {
      print('Invalid deposit amount.');
    } else {
      _balance += amount;
      print('Deposit successful. New balance is $_balance Ksh');
    }
  }

  void withdraw(int amount) {
    if (amount <= 0) {
      print('Invalid withdrawal amount.');
    } else if (amount > _balance) {
      print('Insufficient funds.');
    } else {
      _balance -= amount;
      print('Withdrawal successful. New balance is $_balance Ksh');
    }
  }

  bool changePin(int oldPin, int newPin) {
    if (oldPin == _pin) {
      _pin = newPin;
      print('Pin successfully updated.');
      return true;
    } else {
      print('Incorrect old pin.');
      return false;
    }
  }
}

void main() {
  ATM atm = ATM(1234, 50000);

  print('Please input your pin below:');
  int? userPin = int.tryParse(stdin.readLineSync()!);

  if (userPin == atm.pin) {
    bool active = true;

    while (active) {
      print('Welcome to DTB');
      print('Main Menu:');
      print('1. Check Balance');
      print('2. Deposit');
      print('3. Withdraw');
      print('4. Change Pin');
      print('5. Exit');
      print('Enter option:');
      
      int? option = int.tryParse(stdin.readLineSync()!);

      switch (option) {
        case 1:
          atm.checkBalance();
          break;

        case 2:
          print('Enter amount to deposit:');
          int? depositAmount = int.tryParse(stdin.readLineSync()!);
          if (depositAmount != null) {
            atm.deposit(depositAmount);
          } else {
            print('Invalid input.');
          }
          break;

        case 3:
          print('Enter amount to withdraw:');
          int? withdrawAmount = int.tryParse(stdin.readLineSync()!);
          if (withdrawAmount != null) {
            atm.withdraw(withdrawAmount);
          } else {
            print('Invalid input.');
          }
          break;

        case 4:
          print('Enter your old pin:');
          int? oldPin = int.tryParse(stdin.readLineSync()!);
          if (oldPin != null) {
            print('Enter your new pin:');
            int? newPin = int.tryParse(stdin.readLineSync()!);
            if (newPin != null) {
              atm.changePin(oldPin, newPin);
            } else {
              print('Invalid new pin.');
            }
          } else {
            print('Invalid old pin.');
          }
          break;

        case 5:
          print('Thank you for using DTB');
          active = false;
          break;

        default:
          print('Invalid selection. Try again.');
      }
    }
  } else {
    print('Incorrect pin.');
  }
}
