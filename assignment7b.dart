//dart functions


// import 'dart:io';

void main(){
  int num1=10;
  int num2=20;
  
  greet();
  add(num1,num2);
  subtruction(num1,num2);
  subtruction(num1, num2);
  division(num1, num2);

}

void  greet (){
  print('Hello World');
}

void add(num1,num2){
  int sum=num1+num2;
  print('The sum of $num1 and $num2 is $sum');
}

void subtruction(num1,num2){
  
  int dif=num1-num2;
  print('The difference between $num1 and $num2 is $dif');
}

void product(num1,num2){
 
  int product=num1+num2;
  print('The product of $num1 and $num2 is $product');
}

void division(num1,num2){
  
  double div=num1/num2;
  print('$num1 divided by $num2 is $div');
}
