//parent class vehicles
//racing car -child
//load car child-child
//passenger car


class Vehicles{

  String name;
  String type;
  int topSpeed;
  int horseP;
  int yearInvented;
  String counryOO;

  //constructor
  Vehicles(this.name,this.type,this.topSpeed,this.horseP,this.yearInvented,this.counryOO);

  //methods
  void age(){
    print('The car $name was made in $yearInvented in the country $counryOO');
  }

  void speed(){
    print('The car $name has a top speed of $topSpeed');
  }

}

class RacingCar extends Vehicles{
  
  bool spoiler=true;
  bool nitro=true ;

  //constructor
  RacingCar(String name,String type,int topSpeed,int horseP, int yearInvented,String countryOO):super(name,type,topSpeed,horseP,yearInvented,countryOO);

  void looks(){
    String sspoiler=(spoiler==true) ? 'has a spoiler' :'does not have a spoiler';
    print('The $type ${sspoiler}');
  }

   

}

class HeavyLoad extends Vehicles{

  int wheels;
  double mass;




  HeavyLoad(String name,String type,int topSpeed,int horseP, int yearInvented,String countryOO,this.wheels,this.mass):super(name,type,topSpeed,horseP,yearInvented,countryOO);

  void wheelsNum(){
    print('The $type has $wheels wheels ,a staggering amount');

  }

  void massWeight(){
    print('The $type has a mass of $mass kgs ,around ${(mass*9.8).toStringAsFixed(2)} Newtons');
  }

}

class Passenger extends Vehicles{
  int seats;
  int doors;

  Passenger(String name,String type,int topSpeed,int horseP, int yearInvented,String countryOO,this.seats,this.doors):super(name,type,topSpeed,horseP,yearInvented,countryOO);

  void people(){
    print('The Hiance can accomodate $seats people');

  }
  void exits(){
    print("The car has $doors exits");
  }


}

void main(){
  RacingCar car1=RacingCar('Bugatti', 'Race Car', 420, 1500, 1909, 'France');
  HeavyLoad car2=HeavyLoad('Scania', 'Heavy Load', 125, 770, 1911, 'Sweden', 16, 11000);
  Passenger car3=Passenger('Hiance', 'Passenger', 150, 174, 1967, 'Japan', 14, 3);


  car1.speed();

  car2.massWeight();

  car3.people();
}
