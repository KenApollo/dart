//Encapslation

//This is the idea of hiding internal details of an object and exposing only the necessary parts(getters and setters)

class Animal{
  //private properties that cannot be accessed outside this class
  //we use underscore ( _ )
  String _name;
  int _age;
  String _breed='Lion';

  //constructor
  Animal(this._name,this._age);

  //we use the getters to access the prvate properties

  String get name=>_name;
  int get age=>_age;

  //method to show value
  void showInfo(){
    print('Name is $name and I am $age years old');
  }
}

void main(){
  Animal lion=Animal('Den', 14);
  lion.showInfo();
  print(lion._breed);
}