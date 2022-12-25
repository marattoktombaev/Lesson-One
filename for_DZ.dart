
import 'dart:io';

void main () {
// 1. Составьте программу, выводящую на экран квадраты чисел от 10 до 20.
for (int i = 10; i <= 20; i++){print(i*i);}
// 2. Составьте программу, котораЯ вычисляет сумму чисел от 1 до n.значение n вводится с клавиатуры.
funcThree();
vklad();
taskFour();
taskSeven ();
task8 ();
task9 ();
task10 ();
}
funcThree (){
  int summ = 0;
  print ('Enter a number');
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++){summ = summ + i;}
  print(summ);
  }
// 3. В сберкассу на трёхпроцентный вклад положили S рублей.
//Какой станет сумма вклада через N лет.(Данные вводятся с клавиатуры)
vklad (){
  print ('Enter a summu vklada');
  double summ = double.parse(stdin.readLineSync()!);
  print ('Enter a gody');
  double year = double.parse(stdin.readLineSync()!);
  for (int i = 1; i <= year; i++){summ = summ + summ*3/100;}
  print(summ);
  }

// 4. Даны натуральные числа от 20 до 50.Напечатать те из них, которые делятся на 3, но не делятся на 5.
taskFour () {
List<int> d = [];
 for ( int i = 20; i <= 50; i++){
  if ( i % 3 == 0 && i % 5 == 0 ) {d.add(i);}
}
print(d);}
// 7. Даны натуральные числа от 1 до 50. Найти сумму тех из них, которые делятся на 5 или на 7.
taskSeven () {
int f = 0;
 for ( int i = 1; i <= 50; i++){
  if ( i % 7 == 0 || i % 5 == 0 ) {f = f + i;}
}
print(f);}

// 8. Напечатать те из двузначных чисел которые делятся на 4, но не делятся на 6.
task8 () {
List<int> d = [];
 for ( int i = 10; i <= 99; i++){
  if ( i % 4 == 0 && i % 6 != 0 ) {d.add(i);}
}
print(d);}
// 9. Найти сумму чисел от 100 до 200 кратных 17.
task9 () {
int f = 0;
 for ( int i = 100; i <= 200; i++){
  if ( i % 17 == 0) {f = f + i;}
}
print(f);}
// 10. Составьте программу, которая вычисляет сумму квадратов чисел от 1 до введенного вами целого числа N
task10 () {
  print('Enter a number');
int f = int.parse(stdin.readLineSync()!);
int kvsumm = 0;
 for ( int i = 1; i <= f; i++){
  kvsumm = kvsumm + i*i;}
print(kvsumm);}