import 'dart:math';
void main()
{
//Пользователь вводит порядковый номер пальца руки. Необходимо показать его название на экран. 
//
//Finger = 1 ➞ “большой палец”
int c = Random().nextInt(6) + 1;
print ('Выпал число пальца $c');
if (c == 1) {print ('Скажи: Баш бармак');}
else if (c ==2) {print ('Скажи: Бадал журок');}
else if (c == 3) {print ('Скажи: Ортон оймок');}
else if (c == 4) {print ('Скажи: Оюу чиймек');}
else if (c == 5) {print ('Скажи: Чып чып чыпалак');}
else {print ('У вас шесть пальцев');}

/*В переменной min лежит число от 0 до 59. Определите в какую четверть часа попадает это число (в первую,
вторую, третью или четвертую)*/
int min = Random().nextInt(60);
print ('Выпал число минут часов $min');
if (min < 15 && min >= 0){print('В первой четверти');}
else if (min < 30 && min >= 15){print('Во второй четверти');}
else if (min < 45 && min >= 30){print('В третьей четверти');}
else if (min < 60 && min >= 45){print('В четвертой четверти');}
else {print('Спорно получилось, в первой или четвертой четверти, он же ноль');}


/*Переменная lang может принимать 2 значения: ru; en;. Если она имеет значение ru, то в переменную arr 
запишем массив дней недели на русском языке, а если имеет значение en; – то на английском.*/
List weekdaysru = ['понедельник','вторник','среда','четверг','пятница','суббота','воскресенье'];
List weekdaysen = ['monday','tuesday','wednesday','thursday','friday','saturday','sunday'];
var lang = 'en';//'en' - english, 'ru' - русский.
var arr;
if (lang == 'en') {arr = weekdaysen;}
else if (lang == 'ru'){arr = weekdaysru;}
else {print('Chineese? Ты китаец?');}
if (arr != null) { print(arr);}

/*Дана строка, состоящая из символов, например, 'abcde'.
Проверьте, что первым символом этой строки является буква 'a'.
Если это так - выведите 'да', в противном случае выведите 'нет'. */
String generateRandomString(int length) {
  final random = Random();
  const availableChars =
      'abcde';
  final randomString = List.generate(length,
      (index) => availableChars[random.nextInt(availableChars.length)]).join();

  return randomString;
}

String a = generateRandomString(5);;
if (a[0] == 'a'){print('да');}
else {print('нет');}

/*Переменная num может принимать одно из значений: 1, 2, 3 или 4.
Если она имеет значение '1', то в переменную result запишем 'зима',
если имеет значение '2' – 'лето' и так далее.*/
int geeknum = Random().nextInt(4);
int num = geeknum + 1;
print ('Выпал $num-й период года');
if (num == 1){print('зима');}
else if (num == 2){print('весна');}
else if (num == 3){print('лето');}
else {print('осень');}

/*Если переменная a меньше нуля, то выведите 'Верно',
иначе выведите 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3. */

var perem = 1;
if (perem < 0){print('Верно');} else {print('Неверно');}
perem = 0;
if (perem < 0){print('Верно');} else {print('Неверно');}
perem = 3*(-1);
if (perem < 0){print('Верно');} else {print('Неверно');}

/*Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр. 
Если это так - выведите 'да', в противном случае выведите 'нет'.*/
int z = Random().nextInt(900000) + 100000;
String y = z.toString();
print('Выпал число $y равны ли суммы первых 3-х и последних 3-х цифр?');
var lsum = int.parse(y[0]) + int.parse(y[1]) + int.parse(y[2]);
var psum = int.parse(y[3]) + int.parse(y[4]) + int.parse(y[5]);
if (lsum == psum){print('да');} else {print('нет');}

/*Нужно написать условие для действий пешехода при различных сигналах светофора. 
Если сигнал красный, то надо стоять, иначе, если желтый - надо приготовиться, а иначе - можно идти.*/

int svet = Random().nextInt(2) + 1;
if (svet == 1){print('Светофор, зеленый, можно идти');}
else if (svet == 2){print('Красный стой');}
else {print('Желтый пригтовься');}



}