//  NAMED CONSTRUCTER;

void main(){
   student hai=student.namedConstructor("john ",23,2);
   print(hai.name);
   print(hai.age);
   print(hai.rollnumber);
}

class student{
  String ? name;
  int  ?   age ;
  int?rollnumber;

  student(){
    print("its defualt constructor");
  }
  student.namedConstructor(String name,int age,int rollnumber){
    this.name=name;
    this.age=age;
    this.rollnumber=rollnumber;
  }
}