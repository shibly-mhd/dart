abstract class student{
  void study ();
  void read ();
}

class si1 extends student{
  void study(){
    print("si1 is studying ");
  }
   void read(){
    print("si2 is studying ");
  }
}

class si2 extends student{
  void read(){
    print("si2 is studying ");
  }
   void study(){
    print("si2 is studying ");
  }
}
void main (){
  var no1=si1();
  var no2=si2();

  no1.study();
  no2.read();
}