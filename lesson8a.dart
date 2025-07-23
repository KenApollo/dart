//collections-group of related items

/*
List -ordered collection
Set - unorfered collection of unique items
Map -collection of key value pair
*/



void main(){
  List <String> fruits=['Banana','Apple','Mango','Oranges','Pinneapple','Melon','Kiwi'];
  print(fruits);

  //we access items in a lsit using specific index
  print(fruits[5]);

  //To add we use add()

  fruits.add('Grapes');
  print(fruits);
  
  //To remove we use remove()
  fruits.remove('Mango');
  print(fruits);


  //update we use 

  fruits[3]='Cherry';
  print(fruits);
  
}