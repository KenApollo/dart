//Map

void main(){
  Map <String,String>  capitalCities={
    "Kenya":'Nairobi',
    'Uganda':'Kampala',
    'Tanzania':'Dodoma',
    'Rwanda':'Kigali',
  };

  print(capitalCities);

  //accessing items in a lsit
  print(capitalCities['Kenya']);

  //remove via key
  capitalCities.remove('Tanzania');
  print(capitalCities);

  //add
  capitalCities.addAll({'DRC':'IDK'});
  
}