//Anonymous function
// a function with names and often used for callbacks and lsit operations

void main(){
  List <String> fruits=['mango','orange','banana','pinneapple'];
  //using an anonymous function with foreach()

  fruits.forEach((fruit){
    print('I like to eat ${fruit}s');
  });

}