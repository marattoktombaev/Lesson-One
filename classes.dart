void main (){
  Phone xiaomi = Phone ('0 550 550 550', 'Mi 6', 350, 'Marat');
  Phone iphone = Phone ('0 700 550 550', 'Iphone 7', 400, 'Abai');
  Phone samsung = Phone ('0 777 550 550', 'Samsung S8', 380, 'Kolya');

  print(xiaomi.getWeight());
  iphone.receiveCall();
  print(samsung.getNumber());
  xiaomi.sendMessage('0 312 987 788');
  

}

class Phone {
  String number;
  String model;
  int weight;
  String name;
  
  Phone (this.number, this.model, this.weight, this.name);

  getWeight() {
    return '$weight gramms';
  }
  receiveCall() {
    print('Звонит $name.');
  }
  getNumber() {
    return '$number';
    }
  
  sendMessage(String number){
    print('$number');
  }
}
 
//Создать метод sendMessage. Данный метод принимает на вход номера телефонов, которым будет отправлено сообщение. Метод выводит на консоль номера этих телефонов.
