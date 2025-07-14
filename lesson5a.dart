//switch ...case
import 'dart:io';

void main(){
  print('Enter the day of the week');
  var day=int.parse(stdin.readLineSync()!);
  switch (day){
    case 1:
     print('Day is Sunday');
     break;
    case 2:
    print('day is monday');
    break;
    case 3:
    print('day is tuesday');
    break;
    case 4:
    print('day is wednesday');
    break;
    case 5:
    print('day is thursday');
    break;
    case 6:
    print('day is friday');
    break;
    case 7:
    print('day is saturday');
    break;
    default:
    print('not valid');
    
}





}