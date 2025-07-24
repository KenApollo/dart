import 'dart.io';

class Private{
  int _pin=1234;
  double _balance=50000;

  get balance=>_balance;

  set deposit(double deposit){
    _balance+=deposit;

  }
  
  set withdraw(double withdraw){
    _balance-=withdraw;

  }

}