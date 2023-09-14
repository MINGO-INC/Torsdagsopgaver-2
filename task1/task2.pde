/*
2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
 2.b Write a function that receives two integers as parameters and returns the sum of them.
 2.c Write a function that receives a String and returns it as uppercase.
 2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.
 - 2.e Call your new functions from setup(). In setup(), make sure the functions'
 return values are assigned to variables of the right data type. Print out the variables - still from setup.
 */
//2.a
/*
boolean happy = false;

void setup() {
println(nameUpperCase("laith"));
  println(sumOfNum(22, 22));
  println(firstLetterUpperCase("Laith"));
  
  if (iAmHappy())
 {
 println("I clap my hands");
 } else
 {
 println("I don't clap my hands");
 }
 }
 boolean iAmHappy() {
 // fill out what is missing here:
 //return happy fordi det er den vi bruger til vores if statement.
 return happy;
 }
 
boolean nametrue=true;
String name;

//2.b
int sumOfNum(int a, int b) {
  return a+b;
}

//2.c
String nameUpperCase(String name) {
  return name.toUpperCase();
}
//2.d
// 2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.

String firstLetterUpperCase(String name){
String resualt;
char s1 = name.charAt(0);
 
  if (Character.isUpperCase(s1)) {
    //vi har ikke brug for prinln, der at resault="true" gør det samme println("true");
    resualt="true";
  } else {
    //vi har ikke brug for prinln, der at resault="false" gør det samme println("false");
    resualt="false";
  }
  return resualt;
}
//2.e Call your new functions from setup(). In setup(), make sure the functions'
//return values are assigned to variables of the right data type. Print out the variables - still from setup.



*/
