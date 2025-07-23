//legit voter based on age 
import 'dart:io';

void main (){
  print('Enter your age below:');
  int age=int.parse(stdin.readLineSync()!);
  String status=(age>=18) ? 'voter' :'come back in ${18-age} year(s) ';
  print(status);







}