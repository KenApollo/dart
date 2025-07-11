//condition statements
//while condition
import 'dart:io';


void main(){
  print('enter your age below:');
  int age =int.parse(stdin.readLineSync()!);
  if (age<14){
    print('Too young to watch this movie ,watch after ${14-age} years');

  }

}

void self(){
  print('Input user name below:');
  String name=stdin.readLineSync()!;
  if (name=='Ken'){
    print('Welcome home');

  }else{
    print('Stay away');
  }
}