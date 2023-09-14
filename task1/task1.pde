/*
1.a Create a sketch and name it Task1. Write a void setup()-function in the sketch.
 1.b Write a function that prints "Hello from the function" and call it from setup();
 1.c Write a function that receives a String as a parameter and prints it. Call this function from setup()
 1.d Write a function that receives a String as a parameter called "name" and an integer as a parameter called "age" and 
 //call it from setup with your own name and age. Have the function print the text "My name is <name>, I am <age> years old".
 
 String nameD;
 String name;
 int age;
void setup() {
  callHello();
  println(carName("benz"));
  nameAndAge("laith",23);
  
}
//1.b
void callHello() {
  println("hello from the function");
}
//1.c

String carName(String nameD){
  return nameD;
}
//1.d
void nameAndAge(String name,int age){
println("My name is "+name+",I am "+age+" years old");
}
*/
