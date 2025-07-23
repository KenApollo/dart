//using while loop to get the sum of numbers btwn 1-1000 not divisiblle by 5

void main(){
  int i=0;
  int sum=0;
  while(i<=1000 && i%5!=0){
    sum += i;
    print(sum);
  }
}