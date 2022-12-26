// 1) В переменной day лежит какое-то число из интервала от 1 до 31.
//Определите в какую декаду месяца попадает это число (в первую, вторую или третью).
// ввод должен быть через консоль
import 'dart:io';
import 'dart:math';
import 'package:collection/collection.dart';
void main (){
  taskOne();
  taskTwo();
  taskThree();
  taskFour();
  taskFive();
}
taskOne () {
print ('Enter a number from 1 to 31');
int day = int.parse(stdin.readLineSync()!);

switch (day) {
  case 1: {print('Первая декада');} break;
  case 2: {print('Первая декада');} break;
  case 3: {print('Первая декада');} break;
  case 4: {print('Первая декада');} break;
  case 5: {print('Первая декада');} break;
  case 6: {print('Первая декада');} break;
  case 7: {print('Первая декада');} break;
  case 8: {print('Первая декада');} break;
  case 9: {print('Первая декада');} break;
  case 10: {print('Первая декада');} break;

  case 11: {print('Вторая декада');} break;
  case 12: {print('Вторая декада');} break;
  case 13: {print('Вторая декада');} break;
  case 14: {print('Вторая декада');} break;
  case 15: {print('Вторая декада');} break;
  case 16: {print('Вторая декада');} break;
  case 17: {print('Вторая декада');} break;
  case 18: {print('Вторая декада');} break;
  case 19: {print('Вторая декада');} break;
  case 20: {print('Вторая декада');} break;

  case 21: {print('Третья декада');} break;
  case 22: {print('Третья декада');} break;
  case 23: {print('Третья декада');} break;
  case 24: {print('Третья декада');} break;
  case 25: {print('Третья декада');} break;
  case 26: {print('Третья декада');} break;
  case 27: {print('Третья декада');} break;
  case 28: {print('Третья декада');} break;
  case 29: {print('Третья декада');} break;
  case 30: {print('Третья декада');} break;
  case 31: {print('Третья декада');} break;

  default: print('error');
}}





// 2)В переменной month лежит число от 1 до 12. Определите в какую пору года попадает этот месяц (зима, лето, весна, осень).
// ввод должен быть через консоль
taskTwo() {
print ('Enter a number from 1 to 12');
int month = int.parse(stdin.readLineSync()!);
switch (month) {
  case 1: {print('Зима');} break;
  case 2: {print('Зима');} break;
  case 3: {print('Весна');} break;
  case 4: {print('Весна ');} break;
  case 5: {print('Весна ');} break;
  case 6: {print('Лето ');} break;
  case 7: {print('Лето ');} break;
  case 8: {print('Лето ');} break;
  case 9: {print(' Осень');} break;
  case 10: {print('Осень ');} break;
  case 11: {print('Осень ');} break;
  case 12: {print('Зима ');} break;
  default: print('error');
}
}

// 3)Дана строка, состоящая из символов, например, 'abcde'.
//Проверьте, что первым символом этой строки является буква 'a'.
//Если это так - выведите 'да', в противном случае выведите 'нет'.
taskThree () {
  String generateRandomString(int length) {
  final random = Random();
  const availableChars =
      'abcde';
  final randomString = List.generate(length,
      (index) => availableChars[random.nextInt(availableChars.length)]).join();

  return randomString;
}

String a = generateRandomString(5);
var b = a[0];
switch (b) {
  case 'a': print('да'); break;
  default: print('нет');
}}



// 4)Дана строка с цифрами, например, '12345'.
//Проверьте, что первым символом этой строки является цифра 1, 2 или 3.
//Если это так - выведите 'да', в противном случае выведите 'нет'.
taskFour () {
  String generateRandomString(int length) {
  final random = Random();
  const availableChars =
      '12345';
  final randomString = List.generate(length,
      (index) => availableChars[random.nextInt(availableChars.length)]).join();

  return randomString;
}

String a = generateRandomString(5);
var b = a[0];
switch (b) {
  case '1': print('да'); break;
  case '2': print('да'); break;
  case '3': print('да'); break;
  default: print('нет');
}}

// 5)Дана строка из 3-х цифр. Найдите сумму этих цифр.
//То есть сложите как числа первый символ строки, второй и третий.
// ввод должен быть через консоль
taskFive () {
  print ('Enter three digits');
String a = stdin.readLineSync()!;
List b = a.split('');
int sum = 0;
  for (var i = 0; i < b.length; i++) {
    sum += int.parse(b[i]);
  }
  print("Sum : ${sum}");
}





// 6) Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр.
//Если это так - выведите 'да', в противном случае выведите 'нет'.
// ввод должен быть через консоль





// 1)Необходимо написать программу, которая 
// 1)  Регистрация по логину и паролю
// 2) проверяет правильность введения пароля.
// При введении правильного пароля необходимо вывести “Верный пароль”
// При введении неверного пароля необходимо вывести “Повторите ввод ” и запрашивать ввод пароля 



// 2)Организовать беспрерывный ввод чисел с клавиатуры, пока пользователь не введёт 0. После ввода нуля, показать на экран количество чисел, которые были введены, их общую сумму и среднее арифметическое. Подсказка: необходимо объявить переменную-счетчик, которая будет считать количество введенных чисел, и переменную, которая будет накапливать общую сумму чисел.



// 3)Необходимо суммировать все нечётные целые числа в диапазоне, который введёт пользователь с клавиатуры.
