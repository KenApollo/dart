//for loops 
void main(){
  for (int i=0;i<5;i++){
    print('Hello number $i');
  }

  var fruits=['apple','banana','cherry'];
  for (int i = 0;i<fruits.length;i++){
    print('Fruits:${fruits[i]}');

  }

  for (var fruit in fruits){
    print('Fruit:$fruit');
    
  }
}