//marks of the student and grade and recommendation

import 'dart:io';

void main (){

  //for the imput we need to get the raw marks

  print('Score of student out of 100');
  int score = int.parse(stdin.readLineSync()!);
  String grade='';

  if (score<31 && score >0){
 grade = 'E';

  }else if (score<41){
 grade = 'D';
    
  }else if (score<51){
 grade = 'C';
    
  }else if (score<61){
grade = 'B';
    
  }else if (score<101){
   grade = 'A';
    
  }
  switch ( grade){
    case ('E'):
     print('$score is $grade');
    if (score<21){
      print('Private tutoring and motivation required');
    }else{
      print('Below average,attention required and more self directed studying');
    }

    case ('D'):
    print('$score is $grade');
    print('Student can achieve more ,below average ');

    case ('C'):
    print('$score is $grade');
    print('Capable of much more if motivated');

    case ('B'):
    print('$score is $grade');
    print('Good job but can do better');

    case('A'):
    print('$score is $grade');
    print('Keep it up');

    default:
    if (score<0){
      print('The score is below the limits of this test hence unrealistic');
    }else{
      print('The score is beyond the limits of this test hence unrealistic');

    }


  }







}