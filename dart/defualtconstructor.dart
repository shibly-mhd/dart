    //  defualt constructor

void main(){
   person p=person();
   p.name="shibly";

   print(p.name);
   print(p.planet);
   }

class person {
  String? name;
  String? planet;
  person()
  {
    print("this is defualt constructor");
    planet="Earth ";
  }
  void function(){
    print(this.name);
    print(this.planet);
  }
}
//  ANOTHER WAY TO DO THIS
// class Person {
//   String?name;
//   String ?planet;

//   // Default constructor to initialize the planet to "earth"
//   Person({this.name, this.planet = 'earth'});
// }

// void main() {
//   // Create an object of the class Person
//   var yourName = 'shibly kozhithody ';
//   var personInstance = Person(name: yourName);

//   // Print the name and planet
//   print('Name: ${personInstance.name}');
//   print('Planet: ${personInstance.planet}');
// }
