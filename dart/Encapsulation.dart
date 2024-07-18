
// Encapsulation 

class Employee{
  String ? _name ;
  int ? _age ;

  String getname()=>_name!;
  setname(String name)=>_name = name;
  
  int getage()=>_age!; 
  setage(int age)=>_age= age;
}
void main (){
 var emp=Employee();
 emp.setname("shibly");
 emp.setage(24);

  print(emp.getname());
  print(emp.getage());

}