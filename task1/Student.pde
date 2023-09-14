
class Student {

  int age;
  String name;
  boolean isfemale;
  String datamatikerTeam;


  Student(String tmpname, int tmpage, boolean tmpisfemale, String tmpdatamatikerTeam) {
    name=tmpname;
    age=tmpage;
    isfemale=tmpisfemale;
    datamatikerTeam=tmpdatamatikerTeam;
  }
  String getInfo() {
    return "\n"+"name: "+name+"\n"+"Age: "+age+"\n"+"isfemale? "+isfemale+"\n"+"datamatikerTeam: "+datamatikerTeam;
  }
 
  
  
}
