//task3

void setup() {
  Student s1=new Student("laith ", 23, false, "dat3");
  println(s1.name);
  println(s1.datamatikerTeam);

  Teacher t1=new Teacher("jeff", 35, false);
  println(t1.name);
  t1.changeName("jack");

  Student s2= new Student("jeppe", 20, false, "dat4");
  println(s2.name);
  println(s2.datamatikerTeam);

  boolean resualt=isClassmates(s1.datamatikerTeam, s2.datamatikerTeam);
  if (resualt==true) {
    println("you are classmates");
  } else {
    println("you are not classmates");
  }
}

boolean isClassmates(String a, String b) {
  if ( a==b) {
    return true;
  } else {

    return false;
  }
}
