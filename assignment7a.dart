// import 'dart:io';

void main(){
  String name='Ken';
  int age=19;
  info(name,age);
  area();
  marks();
  



}

void info(name,age){
  print('My name is $name and I\'m $age years old ');
}

void area(){
  double length=20.6;
  double width=23;
  double area=length * width;
  print('The area is $area');

}

void marks(){
  int mark1=50;
  int mark2=80;
  int mark3=89;

  double average=(mark3 +mark2 + mark1)/3;
  print('The verage of $mark1,$mark2 and $mark3 is $average');
}