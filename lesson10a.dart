//Inheritance

//Super parent class
class Animal{

  String name;
  int age;

  //constructor

  Animal(this.name,this.age);

  //methods

  void describe(){
    print('I am $name and I am $age years old');

  }

  void makeSound(){
    print('$name makes a generic animal sound');
  }
}//end class animal


//subclass or child class
class Dog extends Animal{
  String breed;
  //conatructor

  Dog(name,age,this.breed):super(name,age);

  //specific methods to the child class
  void showBreed(){
    print('My breed si $breed');

  }
  //overide
  //it is where child class implements a function present in parent class in its own way
  //Use key word @veride
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('$name barks woof woof');
  }

}
void main(){

  //create the object

  Dog dogObj=Dog('Scooby', 8, 'Bull dog');

  dogObj.showBreed();

  dogObj.describe();

  // accessing the overridden 
  dogObj.makeSound();


}


