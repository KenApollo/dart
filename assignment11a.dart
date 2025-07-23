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

}