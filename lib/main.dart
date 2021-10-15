import 'package:flutter/material.dart';
import 'car.dart';

void main() {
  // var a = "How are you ?\n";
  // var b = "I\'m fine'";
  // var car = new Car("nnnnnnnnnnnnnnnnn", 4444);
  // List<int> numbers = [1, 2, 4, 5, 6, 6, 7, 8];
  // for (int i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }
  // car.doSomething();
  // car.sayHello('Nhat');

  List<Car> car = <Car>[];
  car.add(Car("xe1", 1000));
  car.add(Car("xe2", 2000));
  car.add(Car("xe3", 3000));
  car.add(Car("xe4", 5000));
  print("finish");
  car.forEach((cars) {
    print(car);
  });
  // car.sort((car1, car2) =>car2.yearOfProduction - car1.yearOfProduction); //sắp xếp giảm dần
  // car.sort((car1, car2) => car1.name.compareTo(car2.name)); //sắp xếp theo tên
  // car[0].yearOfProduction = 2015;//sửa
  // var filteredCar=car.where((car) => car.yearOfProduction == 2020).toList(); //lọc xe năm 2020
  // var filteredCar=car.where((car) => car.yearOfProduction == 2020 && car.name.toUpperCase().contains('Xe1)).toList(); //lọc xe năm 2020
  // car.where((car) => car.name != 'Xe1');//xóa phần tử
  List<String> names = car.map((car) => car.name).toList(); // lấy mỗi tên
  Map<String, dynamic> personA = new Map();
  personA['name'] = 'Nhat';
  personA['age'] = 34;

  Map<double, double> point = new Map();
  point[2.0] = 3.2;
  point[3.4] = 4.4;
  runApp(
    Center(
      child: Text(
        // car.toString(),
        names.toString(),
        style: TextStyle(fontSize: 20),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
