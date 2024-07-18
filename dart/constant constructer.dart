void main(){
  
const costumer si=costumer("jouhar ", 32, 7558936169);
print(si.name);
print(si.age);
print(si.phone);

}

class costumer{
  final String ? name;
  final int    ? age;
  final  num ? phone;

  const costumer(this.name,this.age,this.phone);
}