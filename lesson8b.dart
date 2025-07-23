 
void main(){
  List <num> numbers=[2,5,3,6,7,8,4,3,2,43,5,6,7,4,23,4,5,6,6,7,4,3563,45,34,5,34,5,456,3];
  print(numbers);
  //putting items in order
  numbers.sort();
  print(numbers);

  // checking if an item exist in a list 
  bool result=numbers.contains(2);
  print(result);

  //checking the index of an item in a list
  print(numbers.indexOf(7));

  //deleting the items in a lsit
  numbers.clear();
  print(numbers);
  numbers.add(1);
  print(numbers);
  


}