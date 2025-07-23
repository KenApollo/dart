//dart functions


// import 'dart:io';

void main(){
  greet();
  add();
  subtruction();

}

void  greet (){
  print('Hello World');
}

void add(){
  int num1=20;
  int num2=10;
  int sum=num1+num2;
  print('The sum of $num1 and $num2 is $sum');
}

void subtruction(){
  int num1=20;
  int num2=10;
  int dif=num1-num2;
  print('The difference between $num1 and $num2 is $dif');
}

void product(){
  int num1=20;
  int num2=10;
  int product=num1+num2;
  print('The product of $num1 and $num2 is $product');
}

void division(){
  int num1=20;
  int num2=10;
  double div=num1/num2;
  print('$num1 divided by $num2 is $div');
}
