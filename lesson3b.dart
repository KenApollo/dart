//Oparetions and operands
import 'dart:io';

void main(){
//comparison operators
print('Enter first numer below');
int num1=int.parse(stdin.readLineSync()!);
print('Enter second number below');
int num2=int.parse(stdin.readLineSync()!);


print('Are the 2 numbers identical ${num1==num2}');
print( 'Is $num1 greater than $num2 ${num1>num2}');
print( 'Is $num1 less than $num2 ${num1<num2}');
print('is $num1 is not equal to $num2 ${num1!=num2}');

//Logical operarators 
String email='test@gmail.com';
String password='1234';

print('Enter email below');
String emailLogin=stdin.readLineSync()!;
print('Enter password');
String passwordLogin=stdin.readLineSync()!;

print('Login success ${email==emailLogin && password==passwordLogin}');
}