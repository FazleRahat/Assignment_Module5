import 'car_class.dart';

void main() {
  Car first = Car('Toyota', 'Premio', 2012);
  Car second = Car('Honda', 'Civic', 2011);
  Car third = Car('Suzuki', 'Swift', 2015);

  first.drive(22.6);
  second.drive(18.2);
  third.drive(40.0);

  print('First car brand:${first.getBrand()}, '
      'model:${first.getModel()}, '
      'manufacturing year:${first.getYear()}, '
      'miles driven:${first.getMilesDriven()}, '
      'age:${first.getAge()}');

  print('Second car brand:${second.getBrand()}, '
      'model:${second.getModel()}, '
      'manufacturing year:${second.getYear()}, '
      'miles driven:${second.getMilesDriven()}, '
      'age:${second.getAge()}');

  print('Third car brand:${third.getBrand()}, '
      'model:${third.getModel()}, '
      'manufacturing year:${third.getYear()}, '
      'miles driven:${third.getMilesDriven()}, '
      'age:${third.getAge()}');

  print(Car.numberOfCars);
}
