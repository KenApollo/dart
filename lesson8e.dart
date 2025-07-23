void main(){
  List<Map<String,String>> addressBook=[
    {'name':'John',
    'phone':'0715521710',
    },{'name':'Ken',
     'phone':'0715436472'
    }
  ];

  //add a new address to the book

  addressBook.add({'name':'Nelson','phone':'0742315263'});
  print(addressBook);

  for (var contact in addressBook){
    print('name: ${contact['name']}, phone ${contact['phone']}');
  }



}