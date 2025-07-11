//distance from off to home = 25km ,speed is 40kmhr calculate time in minutes

import 'dart:io';
void main() {
print("where are yu headed ?");
String destin=stdin.readLineSync()!;
print("enter the distance from home to $destin below in kilometers");
int dist=int.parse(stdin.readLineSync()!);
print('Enter your average speed in kmph below');
int speed=int.parse(stdin.readLineSync()!);
double mins=(dist/speed)*60;
print('It will take you $mins minutes to go to $destin');


}