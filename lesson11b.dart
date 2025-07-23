//Setters and getters

class Animal{
  //fields are all private
  //use underscore ( _ )
  String _name='';
  int _age=0;
  int _number=22;

  //setters allow for change in fields

  set name(String newName){
      if (newName.isNotEmpty){
         _name=newName;
      }
  }
  // getter 
  String get name=>_name;

  set age(int newAge){
    if (newAge>0){
         _age=newAge;
    }
  }

  int get age=>_age;

  void showInfo(){
    print('Animal name is $name of age $age,number =$_number');

  }
  void trying(){
    print('Animal name is $_name of age $_age,number=$_number');

  }
}

