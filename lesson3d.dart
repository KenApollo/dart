import 'dart:io';


void main(){
print('Enter num 1 below');
num num1=int.parse(stdin.readLineSync()!);
print ('Enter num 2 below ');
num num2=int.parse(stdin.readLineSync()!);
num sum = num1 + num2;
print ('The sum of $num1 and $num2 is $sum');

}