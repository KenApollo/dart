//discount system in a movie theater 
//children <13 and people over >65 are given 15% discount
//from terminal enter ticket cost and year of birth
import 'dart:io';
void main(){
  print('Enter the price of your ticket please:');
  int ticket=int.parse(stdin.readLineSync()!);
  print('');
  print('Enter the year of birth');
  int year=int.parse(stdin.readLineSync()!);
  print('');
  String cost =(13>=(2025-year) ||(2025-year)>=65 ) ? 'ticket will cost you ${ticket * 0.85 } ': 'ticket will cost you $ticket';
  print(cost);







}

