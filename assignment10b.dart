//class Device-property-> name.....method notify user
//sub class smartphone,laptop smartwatch
// override and show notification is coming from which device
// objects hp,iphone,iwatch


class Device{
  String name;
  String type;
  int price;
  int Ram;

  //cons

  Device(this.name,this.type,this.price,this.Ram);

  bool busy =true;

  void notification(){
    busy=false;
    print('No notification incoming');
  }

  void specs(){
    print('The $name has a ram of $Ram andit is of the $type variety');
  }
}

class Smartphone extends Device{
  String size;
  int cameras;

  //constructor

  Smartphone(String name,String type,int price,int ram,this.size,this.cameras): super(name,type,price,ram);

  void picture(){
    print('Picture taken');
  }
  @override 
  void notification(){
    busy=false;
    print('Notification incoming');
  }  
    
}

class Laptop extends Device{

  String size;
  int cameras;
  String core;

  //constructor

  Laptop(String name,String type,int price,int ram,this.size,this.cameras,this.core): super(name,type,price,ram);

  void specs(){
    print('The $name laptop has a ram of $Ram and intel core $core');

  }
  void picture(){
    print('Picture taken by $cameras cameras');
  }

  @override 
  void notification(){
    busy=false;
    print('Notification incoming');
  }

}

class Smartwatch extends Device{
  String size;
  int cameras;
  bool straps;


  //constructor

  Smartwatch(String name,String type,int price,int ram,this.size,this.cameras,this.straps): super(name,type,price,ram);

  void tie()  {
    if (straps){
      print('Can be tied to the hand');
    }else{
      print('Requires straps');
    }
  }

  @override 
  void notification(){
    busy=false;
    print('Notification incoming');
  }
  
}

void main(){
  Smartphone device1=Smartphone('iphone', '15', 100000, 16, 'medium', 4);
  Laptop device2=Laptop('HP', 'Elitebook', 45000, 16, 'large', 1, 'i7');
  Smartwatch device3=Smartwatch('Samsung', 'Galaxy Fit 3', 7500, 4, 'small', 0, true);
  Smartwatch device4=Smartwatch('Samsung', 'Galaxy Fit 2', 5000, 2, 'small', 0, false);
  

  //Device 1 PhoneSmartwatch device3=Smartwatch('Samsung', 'Galaxy Fit 3', 7500, 4, 'small', 0, true);
  print(device1.name);
  print(device1.type);
  device1.notification();
  device1.picture();
  print('');

  //Device 2 Laptop
  print(device2.name);
  print(device2.type);
  device2.specs();
  device2.notification();
  print('');

  //Device 3 Watch
  print(device3.name);
  print(device3.type);
  device3.specs();
  device3.notification();
  device3.tie();
  print('');
  
  //Device 4 watch
  print(device4.name);
  print(device4.type);
  device4.specs();
  device4.notification();
  device4.tie();

}