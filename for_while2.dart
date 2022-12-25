void main () {
// 1) Необходимо вывести на экран числа от 1 до 5
funcOne (a, b){
  for (int i = a; i <= b; i++){print (i);}
  }
  funcOne(1, 5);
// 2) Необходимо вывести на экран числа от 5 до 1
funcTwo (a, b){
  for (int i = a; a >= i && i >= b; i--){print (i);}
  }
  funcTwo(5, 1);
// 3) Необходимо вывести на экран таблицу умножения на 3
for (int i = 1; i <= 10; i++){print (i*3);}
// 4) Напишите программу, где пользователь вводит,
//  а программа суммирует все числа от 1 до введенного пользователем числа.
funcThree (a){
  int summ = 0;
  for (int i = 1; i <= a; i++){summ = summ + i;}
  return summ;
  }
  print(funcThree(5));
}