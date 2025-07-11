//Data Types
/*

*/
void main(){
//declaring variables we must start with ata type then variable name and value
String name='John Doe';
String address = 'Westlands , Nairobi ';
print(name);
//a variable can be reassigned
name='James';
print(name);
print(address);
int age=20;//we use int for numbers
print(age);

//we use double for float points/decimals
double height=5.8;
print(height);

//we use bool for booleon
bool isStudent=true;
print(isStudent);

//we use const for constant
//it is an immutable variable.
//one value has been assigned and it cannot be reassigned

const pi=3.1415;
print(pi);

/*
inference typing we use var for it

*/
var rate=0.12;
rate=0.14;
print(rate);
/*
we use dynamic to declare variables that can change type
not recommended
*/
dynamic item='pen';
item=10;
//item has been redefined from string to integer
print(item);

}