
void main(){
  int num1=28;
  int num2=4;
  print('The difference of $num2 and $num1 is ${subtract(num1, num2)}');

  //even/odd
  int number=33;
  print('${checker(number)}');

}

int subtract(num1,num2)=> num1-num2;

String checker(number){
  return (number%2==0 && number!=0) ? 'The number is even' : 'The number is odd';
}