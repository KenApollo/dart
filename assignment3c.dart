//bill split
import 'dart:io';

void main (){

  print("How many are you ?");
  int people=int.parse(stdin.readLineSync()!);
  print('How much did the meal cost');
  int bill=int.parse(stdin.readLineSync()!);
  double indiv=bill/people;
  print("You should pay $indiv ksh per person");
  

}