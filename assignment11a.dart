//class animal-name,age,methods(celebrate birtday,makesound)
//child classes dog and cat
//dog legs,method:makesound,move
//cat legs,methods :makesound,move

//use setters and getters ,input from terminal

class Animal{
  String _name='';
  int _age=0;
  

  set name(newName){
    if(newName.isNotEmpty){
      newName=_name;
    }
  }
  String get name=>_name;

  set age(int newAge){
    if (newAge>0){
         _age=newAge;
    }
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
    newFamily=_family;
  }
  String get family=>_family;

  set type(String newType){
    newType=_type;
  }
  String get family=>_family;

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
    newFamily=_family;
  }
  String get family=>_family;

  set type(String newType){
    newType=_type;
  }
  String get family=>_family;

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