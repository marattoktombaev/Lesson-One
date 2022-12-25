// 1)Напишите программу для создания класса Vehicle(транспорт) с атрибутами экземпляра
// maxSpeed(макс. скорость), mileAge(пробег) и максимальное кол-во посадочных мест seatingCapacity.
void main() {
  var mini = Bus(13, 13);
  print(mini.capacity);
}
class Vehicle {
  Vehicle(this.mileAge, this.capacity, this.maxSpeed, this.paint);
  int mileAge, capacity, maxSpeed;
  String paint;
}
//2)Создайте дочерний класс Scooter, который унаследует все переменные и методы класса Vehicle.
class Scooter extends Vehicle {
  Scooter(int mileAge, int capacity, int maxSpeed, String paint) : super(mileAge, capacity, maxSpeed, paint);
}
//3)Создайте класс Bus, который наследуется от класса Vehicle.
//Максимальное кол-во мест установите значение по умолчанию 50.
class Bus extends Vehicle {
  Bus(int mileAge, int maxSpeed, String paint) : super(mileAge, 50, maxSpeed, paint);
}
// 4)Определите атрибут класса «цвет» со значением по умолчанию белого цвета.
// То есть, каждое транспортное средство должно быть белым.