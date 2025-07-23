//OOP classes
class Student{
  //some properties
  String name;
  int age;
  
  //a constructor
  //constructor is a special method in a class 
  //it automatically runs when you create an object
  // they help us to create objects with specific values

  Student(this.name,this.age);

  //method
  void sayhello(){
    print('Hi ,I am $name and I am $age years old');

  }
}

void main(){
  Student stud=Student('John Kim', 20);
  stud.sayhello();

  Student stud2=Student('Ken', 18);
  stud2.sayhello();



}