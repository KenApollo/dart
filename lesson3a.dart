/*
import so,e stuff for enabling terminal interaction

*/
import'dart:io';


void main(){
/*prompt user in the terminal
*/
print('Enter your name:');
String name=stdin.readLineSync()!;
print ('Your name is $name');
print('The data type is a ${name.runtimeType}'); //checks data type 
print('Check if empty ${name.isEmpty}');
print('Check if not empty :${name.isNotEmpty}');
print('Check the length of the name : ${name.length}');




}