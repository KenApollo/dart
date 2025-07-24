//class animal-name,age,methods(celebrate birtday,makesound)
//child classes dog and cat
//dog legs,method:makesound,move
//cat legs,methods :makesound,move

//use setters and getters ,input from terminal

import 'dart:io';

class Animal{
  String _name='';
  int _age=0;
  

  set name(newName){
    _name=newName;
  }
  String get name=>_name;

  set age(int newAge){
    _age=newAge;
  }
  int get age=>_age;
  
  
  void details(){
    print('My name is $name , I\'m age $age years old');
  }
  void birthday (){
    print('Happy birthday $name ,you are now $age years old');
  }
  void makesound(){
    print('Sound');
  }
}

class Cat extends Animal{
  String _family='';
  String _type='';
  set family(String newFamily){
    _family=newFamily;
  }
  String get family=>_family;

  set type(String newType){
    _type=newType;
  }
  String get type=>_type;

  void moreDetails(){
    print('$name is a $type of family $family');
  }

  @override
  void makesound (){
    print('The animal meows ');
  }

  void move(){
    print('The animal has 4 legs for walkin and running');
  }


}
class Dog extends Animal{
  String _family='';
  String _type='';
  set family(String newFamily){
    _family=newFamily;
  }
  String get family=>_family;

  set type(String newType){
    _type=newType;
  }
  String get type=>_type;

  void moreDetails(){
    print('$name is a $type of family $family');
  }

  @override
  void makesound (){
    print('The animal barks');
  }

  void move(){
    print('The animal has 4 legs for walkin and running');
  }

}


void main(){
  print('Input the name of your animal');
  String name=stdin.readLineSync()!;
  print('Input the age of the animal');
  int age=int.parse(stdin.readLineSync()!);
  print('Input the type of the animal');
  String type=stdin.readLineSync()!;
  print('Input the family of the animal,scientific');
  String family=stdin.readLineSync()!;
  print('');

  switch(type){
    case 'cat':
    Cat animal=Cat();
    animal.name=name;
    animal.age=age;
    animal.type=type;
    animal.family=family;

    print(animal.name);
    print('');
    animal.details();
    print('');
    animal.makesound();
    print('');
    animal.birthday();
    print('');
    animal.move();
    print('');
    animal.moreDetails();

    case 'dog':
    Dog animal=Dog();
    animal.name=name;
    animal.age=age;
    animal.type=type;
    animal.family=family;


    print(animal.name);
    print('');
    animal.details();
    print('');
    animal.makesound();
    print('');
    animal.birthday();
    print('');
    animal.move();
    print('');
    animal.moreDetails();
  };
  
}