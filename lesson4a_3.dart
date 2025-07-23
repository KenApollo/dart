import 'dart:io';

void main (){
  print('enter your age below:');
  int age =int.parse(stdin.readLineSync()!);

  if (age<14){
    print('Too young to watch this movie, come back in ${14-age} years');
  }else if (age<18){
    print('Watch under parental supervision');

  }else if (age>60){
    print('This movie is recommended for the younger generation');
  }else{
    print('You can watch this movie ');

  }
}