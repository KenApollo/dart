//even or odd number checker 
import 'dart:io';

void main(){
  print('Enter the number below');
  int num =int.parse(stdin.readLineSync()!);
  int div =num%2;
  if (div==0){
    print('$num is an even number');

  }else {
    print('$num is an odd number');
  }

}