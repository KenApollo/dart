//decision based on weather condition ...which activity can be carried out /done
import 'dart:io';

void main(){
  print('How\'s the weather today ');
  String weather=stdin.readLineSync()!;

  //now for the switch

  switch (weather.toLowerCase()){
    case 'sunny':
    print(' ');
    print('If it\'s sunny :');
    print('you can play football');
    print('you can go swimming');
    print('you can bask in the sun');
    break;

    case 'rainy':
    print(' ');
    print(' If its raining');
    print(' make sure to dress warm');
    print(' drink hot chocolate');
    print(' don\'t leave unless necessary');
    print(' play board games in the house');
    break;

    case 'cloudy':
    print(' ');
    print('If it\'s cloudy ');
    print('dress warmly ');
    print('play bard games');
    break;

    default:
    print(' ');
    print('not included in my library yet');





  }





}