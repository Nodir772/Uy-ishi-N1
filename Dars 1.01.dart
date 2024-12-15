class Home {
  int number;
  String address;
  int floors;
  int numOfRooms;
  double area;

  Home(this.number, this.address, this.floors, this.numOfRooms, this.area);

  String describeSize() {
    if (numOfRooms >= 10) {
      return "Juda katta uy";
    } else {
      return "O'rtacha uy";
    }
  }
}

void main() {

  Home myHome = Home(25, "Toshkent, Chilonzor tumani", 2, 5, 150.0);

  print("Uy raqami: \${myHome.number}");
  print("Manzili: \${myHome.address}");
  print("Qavatlar soni: \${myHome.floors}");
  print("Xonalar soni: \${myHome.numOfRooms}");
  print("Maydoni: \${myHome.area} m²");

  print(myHome.describeSize());
}
