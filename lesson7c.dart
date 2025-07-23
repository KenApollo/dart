//Arrow function
//it is a short functionwith only one line of code
import 'dart:math';
void main(){
  print(welcome());

  print(cube(6));

  int num1=10;
  print('The square of $num1 is ${sqr(num1)}');
}

int cube(num)=> num*num*num;

//the normal returning function
int sqr(num){
  return pow(num, 2).toInt();

}

String welcome()=>'Welcome to DDart arrow function';
