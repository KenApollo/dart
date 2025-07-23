//ternary operator
import 'dart:io';

void main(){
  //depending on the condition boolean value
  /* syntax
  condition ? expressionIfTrue : expressionIfFalse;
  */
  print('Enter the first number');
  int num1=int.parse(stdin.readLineSync()!);
  print('');
  print('Enter the second number');
  int num2=int.parse(stdin.readLineSync()!);  
  print('');

  int max=(num1>num2) ? num1 : num2;
  print('The larger number of the 2 is $max');








}