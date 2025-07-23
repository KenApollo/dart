                                              
void main(){
  int sum=0;
  List <int> numbers=[3,4,6,7,8,3,2,4,5,6,7,8,4,3,2,54,6,7,78,4,3,3,2,];
  print('There are ${numbers.length} numbers in our list');
  numbers.forEach((number){
    sum+=number;
  });

  double average=sum/(numbers.length);

  print('The sum of the numbers is $sum and the average is $average');
}


