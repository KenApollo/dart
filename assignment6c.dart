//displaying even numbers  given a range in the terminal
import 'dart:io';

void main(){
  print('Input the range you want to see,begin with the smallest then the largest');
  print('');
  print('Lower limit');
  int small_num=int.parse(stdin.readLineSync()!);
  print('');
  print('Upper limit');
  int big_num=int.parse(stdin.readLineSync()!);
  print('');
  print('Given your range:');
  if (small_num==0){
    small_num++;
  }

  for (small_num;small_num<=big_num;small_num++){
    String message=(small_num%2!=0) ? '$small_num is an odd number' : '$small_num is an even number';
    print(message);
  }
  


}