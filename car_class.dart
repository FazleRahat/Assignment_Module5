class Car {
  late String _brand;
  late String _model;
  late int _mfgYear;
  double _milesDriven = 0;

  static int numberOfCars = 0;

  Car(this._brand, this._model, this._mfgYear) {
    numberOfCars++;
  }

  void drive(double miles) {
    this._milesDriven += miles;
  }

  double getMilesDriven() {
    return this._milesDriven;
  }

  String getBrand() {
    return this._brand;
  }

  String getModel() {
    return this._model;
  }

  int getYear() {
    return this._mfgYear;
  }

  int getAge() {
    DateTime today = DateTime.now();
    return (today.year - this._mfgYear);
  }
}
