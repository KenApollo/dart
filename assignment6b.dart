//adding 0-1000 
//numbers not divisible by 5
void main(){

  int num=1 ;
  int sum=0;  
  for (num;num<=1000;num++){
    sum =(num%5==0) ? sum : sum + num;  
    print(sum);

  }
  print(sum);
}