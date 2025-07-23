import 'dart:io';

void main (){
  print('enter your age below:');
  int age =int.parse(stdin.readLineSync()!);
  if (age<14){
    print('Too young to watch this movie ,watch after ${14-age} years');

  }else{
    print('Enjoy the movie');
    
  }  
}