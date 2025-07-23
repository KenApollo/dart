// a program to print full names of a person,first and last 
import 'dart:io';

void main(){
  print('Input your first name below');
  String FName=stdin.readLineSync()!;
  print('Input your second name below');
  String LName=stdin.readLineSync()!;
  String FullName='$FName $LName';
  print('Your full name is $FullName');

  print ('The name $FName is ${FName.length} characters long and the name $LName is ${LName.length} characters long');
  print('First name is not empty : ${FName.isNotEmpty}');
  print('Last name is not empty : ${LName.isNotEmpty}');

}