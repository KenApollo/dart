// OOP -object oriented programming
// class starts with the key word class then the name of the class

class student{
  //attributes or properties/features
  String name='John Doe';
  int age=18;
  double height=1.5;
  bool isEnrolled=true;
  int marks=377;

  //method /behaviour/function
  void sayhello(){
    print('Hello ,my name is $name and I am $age years old,height of $height meters');
    
  }
  void accademic(){
    print('Last academic year where my enrollment status was $isEnrolled iI attained $marks marks ');

  }

}

//creating objects
void main(){
  //creating an object from a class

  //class name comes first

  student student1=student();
  student1.sayhello();

  print(student1.name);

  student1.accademic();
}