

class Teacher {

  String name;
  int age;
  boolean isfemale;
  String newName;

  Teacher(String tmpname, int tmpage, boolean tmpisfemale) {
    name=tmpname;
    age=tmpage;
    isfemale=tmpisfemale;
  }
  String getInfo() {
    return "\n"+"name: "+name+"\n"+"Age: "+age+"\n"+"isfemale? "+isfemale;
  }
  void changeName(String newName) {
    name =newName;
    println(newName);
  }
}
