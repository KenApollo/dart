//simulating the downloading process

void main(){
  print('Download has begun');
  print('');
  //assuming the download takes 5 seconds
  Future.delayed(Duration(seconds: 5),(){
    print('');
    print('Download complete');
  });

 Future.delayed(Duration(seconds: 1),(){
    print('Downloading .');
  });
Future.delayed(Duration(seconds: 2),(){
   print('Downloading ..');
  });
Future.delayed(Duration(seconds: 3),(){
    print('Downloading ...');
  });
Future.delayed(Duration(seconds: 4),(){
    print('Downloading ....');
  });

}