//List of 6 cars
void main(){
  //list of cars

  List <String> cars=['BMW','VW','Toyota','Nissan','Isuzu','Honda'];
  print(cars);

  //adding to the list
  cars.add('Lamborghini');
  cars.add('Ferrari');
  print(cars);

  //removing from the list
  cars.remove(cars[3]);
  print(cars);

  //updating
  cars[2]='Bugatti';
  print(cars);

}