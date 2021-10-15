class Car {
  late String name;
  late int yearOfProduction;

  Car(String name, int yearOfProdution) {
    this.name = name;
    this.yearOfProduction = yearOfProdution;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '${this.name} - ${this.yearOfProduction}';
  }

  void doSomething() {
    print("i am doing something...");
  }

  void sayHello(String personName) {
    print('Hello,$personName');
  }
}
