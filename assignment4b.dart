//login simulation

import 'dart:io';

void main(){
  print('Input your new username below');
  String username=stdin.readLineSync()!;

  print('Input your new email below');
  String email=stdin.readLineSync()!;

  print('Input your new password below');  
  String password = stdin.readLineSync()!;

  print('Registration successful');


  print('Login information required');
  print('');
  print('To proceed ,press 1 for email and 2 for username');
  int reply =int.parse(stdin.readLineSync()!);

  if (reply==1){
  print('Input your email below');
  String user_email=stdin.readLineSync()!;

  print('Input your password below');
  String user_password = stdin.readLineSync()!;
    if (user_email==email && user_password==password){
      print('Successfuly logged in');

    }else {
      print('Wrong email or password');
    }
  
  }else if (reply==2){
  print('Input your username below');
  String user_username=stdin.readLineSync()!;

  print('Input your password below');
  String user_password = stdin.readLineSync()!;

    if (user_username==username && user_password==password){
      print('Successfuly logged in');

    }else {
      print('Wrong email or password');
    }
  }







}