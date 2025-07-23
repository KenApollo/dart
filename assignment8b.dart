//map of 3 students with marks
//update one of the marks
//remove one of the students
//find the average

void main(){

  Map <String,int> students={
    'Ken':90,
    'Evanson':78,
    'John':78
  };

  students['Evanson']=79;
  print(students);

  students.remove('John');
  print(students);
  
  int sum=0;
  students.forEach((key, value) {
    sum+=value;  
  },);
  double average=sum/(students.length);
  print('The average is $average');
  

}