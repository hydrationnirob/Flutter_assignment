class Car {
  String? brand;
  String? model;
  int? year;
  double? milesDrive;
  static int numberOfCars = 0;
  int nowyear = 2023;

  Car() {
    numberOfCars++;
  }

  void drive(double miles) {
    this.milesDrive = miles;
  }

  void getMilesDriven() {
    print(milesDrive);
  }

  void getBrand() {
    print(brand);
  }

  void getModel() {
    print(model);
  }

  void getYear() {
    print(year);
  }

  int? getAge() {
    return nowyear - (year ?? 0);
  }
}

void main() {
  Car car = Car();
  car.brand = "Toyota";
  car.model = "Corolla";
  car.year = 1995;
  car.drive(100);
  car.getBrand();
  car.getModel();
  car.getYear();
  car.getMilesDriven();
  print(car.getAge());
  print("__________________________________");

  Car car2 = Car();
  car2.brand = "Honda";
  car2.model = "Civic";
  car2.year = 1955;
  car2.drive(98);
  car2.getBrand();
  car2.getModel();
  car2.getYear();
  car2.getMilesDriven();
  print(car2.getAge());
  print("__________________________________");

  Car car3 = Car();
  car3.brand = "Ford";
  car3.model = "Mustang";
  car3.year = 1964;
  car3.drive(458);
  car3.getBrand();
  car3.getModel();
  car3.getYear();
  car3.getMilesDriven();
  print(car3.getAge());
  print("__________________________________");
  print("the total number of Car objects created is ${Car.numberOfCars}");
}
