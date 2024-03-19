import 'dart:io';

// Define an interface
abstract class Vehicle {
  void start();
  void stop();
}

// Implement the interface
class Car implements Vehicle {
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop() {
    print('Car stopped');
  }

  // Method that overrides an inherited method
  void honk() {
    print('Car horn honked');
  }
}

// Class that extends another class
class ElectricCar extends Car {
  @override
  void start() {
    print('Electric car started');
  }
}

// Class that initializes data from a file
class DataInitializer {
  static List<String> initializeDataFromFile(String filePath) {
    List<String> data = [];
    File file = File("data.txt");
    List<String> lines = file.readAsLinesSync();
    for (String line in lines) {}
    return data;
  }
}

void main() {
  // Demonstrate the use of a loop
  for (int i = 0; i < 5; i++) {
    print('Iteration $i');
  }

  // Initialize data from a file
  List<String> data = DataInitializer.initializeDataFromFile('data.txt');
  print('Data from file: $data');

  // Create instances of classes
  Car car = Car();
  car.start();
  car.stop();
  car.honk();

  ElectricCar electricCar = ElectricCar();
  electricCar.start();
  electricCar.stop();
  electricCar.honk();
}
