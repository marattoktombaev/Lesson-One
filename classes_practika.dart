// 1)Напишите программу для создания класса Vehicle(транспорт) с атрибутами экземпляра
// maxSpeed(макс. скорость), mileAge(пробег) и максимальное кол-во посадочных мест seatingCapacity.
void main() {
  var mini = Bus(13, 13);
  print(mini.capacity);
}
class Vehicle {
  Vehicle(this.mileAge, this.capacity, this.maxSpeed);
  int mileAge, capacity, maxSpeed;
}
//2)Создайте дочерний класс Scooter, который унаследует все переменные и методы класса Vehicle.
class Scooter extends Vehicle {
  Scooter(int mileAge, int capacity, int maxSpeed) : super(mileAge, capacity, maxSpeed);
}
//3)Создайте класс Bus, который наследуется от класса Vehicle.
//Максимальное кол-во мест установите значение по умолчанию 50.
class Bus extends Vehicle {
  Bus(int mileAge, int maxSpeed) : super(mileAge, 50, maxSpeed);
}
// 4)Определите атрибут класса «цвет» со значением по умолчанию белого цвета.
// То есть, каждое транспортное средство должно быть белым.
