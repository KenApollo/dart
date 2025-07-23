//looping through a list

void main(){

  List <String> cars=['Chevy','Honda','Hyundai','Ford','Ferrari'];
  for (String car in cars){
    print('Car brand is :$car');
  }
  //for each uses anonymous function
  cars.forEach((car){
    print(car);
  });
}

