//creating an atm login 
//pin needs to match

//assumption is that card has been inserted

import 'dart:io';

void main(){
  print('Please imput pin below:');
  int user_pin=int.parse(stdin.readLineSync()!);
  int main_pin=1234;
  bool status=(user_pin==main_pin);
  int balance=50000;
  while(status==true){
    print('Welcome to DTB');
    print('');
    print('Main menu');
    print('');

    print('Select one of the following options:');
    print('');
    print('1.Balance');
    print('');
    print('2.Deposit');
    print('');
    print('3.Withdraw');
    print('');
    print('4.Change pin');
    print('');
    print('5.Exit');
    print('');
    print('Input selection below');
    int option=int.parse(stdin.readLineSync()!);

    switch (option){
      case 1:
      bal(balance);
      
      int case_select=int.parse(stdin.readLineSync()!);      
      if(case_select==1){
        continue;
      }else if(case_select==2){
        break;
      }


      case 2:
      print('How much is being deposited,input below');
      int Deposit=int.parse(stdin.readLineSync()!);
      balance+=Deposit;
      print('New balance is $balance');
      print('');
      print('Thank you for using DTB');
      print('');

      print('Select 1 to go back to main menu or 2 to exit system');
      int case_select=int.parse(stdin.readLineSync()!);
      if(case_select==1){
        continue;
      }else if(case_select==2){
        break;
      }


      case 3:
      print('How much is being withdrawn,input below');
      int withdrawn=int.parse(stdin.readLineSync()!);
      balance-=withdrawn;
      print('New balance is $balance');
      print('');
      print('Thank you for using DTB');
      print('');

      print('Select 1 to go back to main menu or 2 to exit system');
      int case_select=int.parse(stdin.readLineSync()!);
      if(case_select==1){
        continue;
      }else if(case_select==2){
        break;
      }

      case 4:
      int tries=3;
      while(tries!=0){
      print('Input your old pin below');
      int old_pin=int.parse(stdin.readLineSync()!);
      if (old_pin==main_pin){
        print('Input your new pin below');
        main_pin=int.parse(stdin.readLineSync()!);
        print('Pin successfully updated');
        print('');
        print('Select 1 to go back to main menu or 2 to exit system');
      int case_select=int.parse(stdin.readLineSync()!);
      if(case_select==1){
        tries=0;
        
      }else if(case_select==2){
        status=false;
        break;
        
      }

      }else if(tries>1){
        print('Wrong pin try again');
        tries--;

      }else if (tries==1){
        print('No more tries remaining');
        status=false;
        tries=0;
        break;
      }
      
      }
      
     case 5:
      print('');
      print('Thank you for using DTB exteemed customer');
      status=false;
      break;
      

    }
    continue;
  }

  





}
void bal(balance){
  print('Your balance is $balance ksh');
  print('');
  print('Select 1 to go back to main menu or 2 to exit system');
  
}
