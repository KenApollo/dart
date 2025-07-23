//functions with parameters

//parameters make a function to be reusable
////they make a function DYNAMIC

void main(){
  greetuser('John Doe');
  add(20,300);

}

void greetuser(name){

  print('Good afternoon $name');
}

void add(num1,num2){
  print('The sum of $num1 and $num2 is ${num1 +num2 }');
}