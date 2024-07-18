void main (){
 person p=person(20,"shibly");
}

class person{
  int ? age ;
  String ? name;

person(int a ,String name){
  print("constructor called : that the details of person \n ");
  this .name=name;
  this .age=a;
  function();
}

void function (){
  print(name);
  print(age);
}

}