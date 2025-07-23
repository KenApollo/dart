//class animal and with a constructor,
//name,type,age

class Animal{
  String name;
  String type;
  int age;

  //constructor

  Animal(this.name,this.type,this.age);

  //behaviours

  void details(){

    print('$name is an animal of type $type ,whose age is $age years:');


  }

  void birthday(){
    print('Happy birthday $name you are $age years old');
  }

}

void main(){
  Animal animal1=Animal('Simba', 'Lion',10);
  Animal animal2=Animal('Twiga', 'Girrafe', 15);
  Animal animal3=Animal('Mbogo', 'Buffalo', 18);
  print('');

  //animal1
  animal1.details;
  animal1.birthday();
  print('');

  //animal2
  animal2.details;
  animal2.birthday();
  print(animal2.age);
  print('');
  //animal3
  animal3.details;
  animal3.birthday();
  String animalType=animal3.type;
  print(animalType);

  
}