//class of a book,a constructor,details of the book

class Book{
  String name;
  String edition;
  int pub_year;
  String genre;
  String author;
  int pages;

  //constructor

  Book(this.name,this.edition,this.pub_year,this.genre,this.author,this.pages);

  void details(){
    print('The book $name $edition written by $author in the year $pub_year .');

  }

  void age(){
    int age =2025-pub_year;
    print('The book $name $edition is $age years old,having been published in the year $pub_year.');

  }

  void time(){
    int ppd=50;
    print('The book has $pages pages,reading at the constant speed of $ppd pages per day it will take ${pages/ppd} days to complete.');

  }


}

void main(){

  Book book1 = Book('Harry Potter', 'Philosopher\'s Stone', 1997, 'Fantasy', 'J K Rawlings', 223);
  print(book1.name);

  book1.details();
  print('');
  book1.age();
  print('');
  book1.time();

}