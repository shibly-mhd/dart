class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  // Method to display house details
  void display() {
    print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  // Creating objects of House class
  House house1 = House(1, 'Villa', 250000.00);
  House house2 = House(2, 'Cottage', 150000.00);
  House house3 = House(3, 'Apartment', 100000.00);

  // Adding objects to a list
  List<House> houses = [house1, house2, house3];

  // Printing details of all houses
  for (var house in houses) {
    house.display();
  }
}
