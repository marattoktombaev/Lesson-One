import 'dart:io';
import 'dart:math';

void main () {
  int a = zapros(); //количество раундов
  int m = 0; //очки у машины
  int h = 0; //очки у человека
  int k = 0; //номер раунда
    List b =['','один раунд','два раунда','три раунда'];
  print('Играем ${b[a]}, машина начинает');
  a = a + 1; //так удобней
  //Тут вызывается функция раунда которая в List передает 4 значения выше
  List z = [a,0,0,0];
print (func(z));
  //вот и фукнция раунда
a = a - 1;
  k = k + 1;
  if (a <= 0)
  {print('Игра окончена у машины $m очков, у вас $h очков');}
  else
  {print('Раунд $k');
  int f$k = Random().nextInt(6) + 1;
  m = m + f$k;
  print('Выпал ${f$k}, всего у машины $m очков.');
  // print('Type yes to dice');
  // String input2 = stdin.readLineSync()!;
  // if (input2 == 'yes') {
  int g$k = Random().nextInt(6) + 1;
  h = h + g$k;
  print('Выпал ${g$k}, всего у вас $h очков.');}
  //return [a, m, h, k];}
a = a - 1;
  k = k + 1;
  if (a <= 0)
  {print('Игра окончена у машины $m очков, у вас $h очков');}
  else
  {print('Раунд $k');
  int f$k = Random().nextInt(6) + 1;
  m = m + f$k;
  print('Выпал ${f$k}, всего у машины $m очков.');
  // print('Type yes to dice');
  // String input2 = stdin.readLineSync()!;
  // if (input2 == 'yes') {
  int g$k = Random().nextInt(6) + 1;
  h = h + g$k;
  print('Выпал ${g$k}, всего у вас $h очков.');}
  //return [a, m, h, k];}
a = a - 1;
  k = k + 1;
  if (a <= 0)
  {print('Игра окончена у машины $m очков, у вас $h очков');}
  else
  {print('Раунд $k');
  int f$k = Random().nextInt(6) + 1;
  m = m + f$k;
  print('Выпал ${f$k}, всего у машины $m очков.');
  // print('Type yes to dice');
  // String input2 = stdin.readLineSync()!;
  // if (input2 == 'yes') {
  int g$k = Random().nextInt(6) + 1;
  h = h + g$k;
  print('Выпал ${g$k}, всего у вас $h очков.');}
  //return [a, m, h, k];}
a = a - 1;
  k = k + 1;
  if (a <= 0)
  {print('Игра окончена у машины $m очков, у вас $h очков');}
  else
  {print('Раунд $k');
  int f$k = Random().nextInt(6) + 1;
  m = m + f$k;
  print('Выпал ${f$k}, всего у машины $m очков.');
  // print('Type yes to dice');
  // String input2 = stdin.readLineSync()!;
  // if (input2 == 'yes') {
  int g$k = Random().nextInt(6) + 1;
  h = h + g$k;
  print('Выпал ${g$k}, всего у вас $h очков.');}
  //return [a, m, h, k];}
}

List func(List z) {
  List y = [];
  y.add(z[0] + 1);
  y.add(z[1] + 1);
  return y;
}

zapros () {
  print ('Сколько раундов играем? (Максимум 3)');
  String input = stdin.readLineSync()!;
  int a = int.parse(input);
    if (a >= 1 && a <= 3){return a;}else {return 3;}}