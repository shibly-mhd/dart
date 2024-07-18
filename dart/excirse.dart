// class House{
// String ? name;
// int ? age;
// double ? rate;

// House(this.name,this.age,this.rate);

// void showvalues(){
//   print("name is :$name, age is :$age , rate is :$rate ;");
// }
// House home3 =House("aramana",24, 54.23);
// House home1 = House("haser ", 15, 30.12);
// House home2 =House("janaki residency ", 39, 50.45);

// List <House> Houses = [home3,home1,home2];

//  for(dynamic House in Houses ){
//     House.showvalues();
// }



// class House {
//   int id;
//   String name;
//   double price;

//   // Constructor
//   House(this.id, this.name, this.price);

//   // Method to display house details
//   void display() {
//     print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
//   }
// }

// void main() {
//   // Creating objects of House class
//   House house1 = House(1, 'Villa', 250000.00);
//   House house2 = House(2, 'Cottage', 150000.00);
//   House house3 = House(3, 'Apartment', 100000.00);

//   // Adding objects to a list
//   List<House> houses = [house1, house2, house3];

//   // Printing details of all houses
//   for (var house in houses) {
//     house.display();
//   }
// }



class House {
  String? name;
  int? age;
  double? rate;

  House(this.name, this.age, this.rate);

  void showValues() {
    print("Name is: $name, Age is: $age, Rate is: $rate;");
  }
}

void main() {
  var home = House("Aramana", 24, 54.23);
  var home1 = House("Haser", 15, 30.12);
  var home2 = House("Janaki Residency", 39, 50.45);

  List<House> houses = [home, home1, home2];

  for (var house in houses) {
    house.showValues(); // Correct way to call the method
  }
}
