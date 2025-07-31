/*
Task 19:
Create a class hierarchy with a Vehicle superclass and Car and Bike subclasses. Implement
methods in each subclass that print specific details, like the type of vehicle, fuel type, and
max speed.
 */


class Vehicle {
  details()
  {  }
}
class Bike extends Vehicle {
  @override
  void details() {
    print('Type: Bike');
    print('Fuel Type: Electric');
    print('Max Speed: 120 km/h');
  }
}

class Car extends Vehicle {
  @override
  void details() {
    print('Type: Car');
    print('Fuel Type: Petrol');
    print('Max Speed: 320 km/h');
  }
}

void main() {
  Bike b1 = Bike();
  Car c1 = Car();

  b1.details();
  c1.details();
}

/*
O/P:

Type: Bike
Fuel Type: Electric
Max Speed: 120 km/h
Type: Car
Fuel Type: Petrol
Max Speed: 320 km/h

 */