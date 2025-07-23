//largest number of 3 

import 'dart:io';

void main (){
  //now for the 3 numbers ...
  print('Put in the first number');
  int num1=int.parse(stdin.readLineSync()!);

  print('Put in the second number');
  int num2=int.parse(stdin.readLineSync()!);

  print('Put in the third number');
  int num3=int.parse(stdin.readLineSync()!);

  if ((num1>num2) && (num1>num3)){
    print('$num1 is the largest number');

  }else if ((num1<num2) && (num1>num3)){
    print('$num2 is the largest number');
  }else{
    print('$num3 is the biggest number');
  }





}