
// PARAMETERIZED CONSTRUCTOR ;

void main (){
person p=person("Shibly", 24);
print(p.name);
print(p.address);
}

class person{
  String ? name;
  var  address;

  person(this.name,this.address);
}