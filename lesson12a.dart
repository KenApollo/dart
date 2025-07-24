void main(){
  //first execution
  print('Order Food');
  //simulating cooking that takes 3 seconds
  Future.delayed(Duration(seconds:3),(){
    print('food is ready');
  });

  print('Chatting with friend while waiting');
}