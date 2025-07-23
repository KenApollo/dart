//creating a list of numbers ,finding their sum and average

void main(){

  List <int> numbers=[1,4,6,8,5,3,2,5,67,43,3,2,1,];
  int len=numbers.length;
  int sum=0;

  for (int numb in numbers){
    sum += numb;

  }
  double avg = sum/len;
  print('The sum is $sum');
  print('The average is $avg');

}