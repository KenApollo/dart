//classes assignment

//car,max properties,different behaviours of the car

class car{
  String type='Chevrolet';
  String model='Camaro';
  int first_year=1966;
  int generations=6;
  String descr='muscle car';
  String origin='USA';
  String fact='Camaro has no meaning';
  
  Map <int,int> generation_speed={
    1:120,
    2:135,
    3:140,
    4:150,
    5:155,
    6:165
  };

  //behaviours

  void about(){
    print('The $type $model is a $descr car');
  }

  void speed(){
    int length=generation_speed.length;
    int init=1;

    for (init;init<length;init++){
      print('Generation $init had a top speed of ${generation_speed[init]} ');
    }
    
  }

  void made(){
    print('$type $model was made in $origin');
  }

  void fun_f(){
    print(fact);

  }

  void first(){
    print('The very first $type $model was made in the year $first_year and had a top speed of ${generation_speed[1]}');
  }
}

void main(){

  car car1=car();

  print(car1.fact);
  car1.about();
  car1.fun_f();
  car1.speed();

}