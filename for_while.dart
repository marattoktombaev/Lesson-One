

 void main() {
//1) Возьмем, например, два списка:
List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
//и напишите программу, которая возвращает список, содержащий только общие для них элементы (без дубликатов).
//Убедитесь, что ваша программа работает с двумя списками разного размера.
List result = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i]) == true && result.contains(a[i]) == false){result.add(a[i]);}
  }
  print(result);

//2) Допустим, вам дан список, сохраненный в переменной:
List c = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//Напишите код Dart, который берет этот список и создает новый список,
//в котором есть только четные элементы этого списка.
List result2 = [];
  for (int i = 0; i < c.length; i++) {
    if ((c[i] % 2) == 0){result2.add(c[i]);}
  }
  print(result2);
//3) Создайте функцию, которая принимает две строки в качестве аргументов и возвращает,
//сколько раз первая строка (один символ) была найдена во второй строке.
//Пример: ввожу "a" и "dart" ➞ результат = 1
//ввожу "c" и "Chamber of secrets" ➞ результат = 1
//ввожу "b" и "big fat bubble" ➞ результат = 4
funcOne (String a, String b) {
  int c = 0;
for (int i = 0; i < b.length; i++){
  if (a == b[i]){c = c + 1;}
}
print(c);
}
funcOne('p', 'padaba padaba padaba padaba pip pap pap padap pap');
}