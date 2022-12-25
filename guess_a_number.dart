import 'dart:io';
import 'dart:math';
void main (){
  print('Загадайте число от 1 до 999, и я разгадаю его после девяти вопросов на которые нужно отвечать только' + "\n" +
  '"bigger" если ваше число больше или "lower" если ваше число меньше или "bingo" если это ваше число.' + "\n" +
  'Наберите "bigger" для начала игры или наберите "lower" если вы хотите разгадать загаданное машиной число.');
  String a = stdin.readLineSync()!;  switch (a) {  case 'bigger': {  List result = [];  int r = 0;
  int first = 1;  int last = 999;  result.add(r);  result.add(first);  result.add(last);  funcTwo(result);
    break;}
    case 'lower': { List result = []; int r = 0; int d = Random().nextInt(998) + 1; result.add(r);
    result.add(d); funcThree(result);    break;}  default: main();}}

funcTwo (List result) {  int r = result[0];  int first = result[1];  int last = result[2];  if (first == last)
  {print ('Ваше число $first, потрачено вопросов $r');} else { int c = (first + last) ~/ 2; r = r + 1;
  print('Вопрос $r'); print('Ваше число $c ?'); String a = stdin.readLineSync()!;  switch (a) { case 'bigger': {
    result.clear();    first = c + 1;    result.add(r);    result.add(first);    result.add(last);
    funcTwo(result);    break;}  case 'lower': {    result.clear();    last = c - 1;    result.add(r);
    result.add(first);    result.add(last);    funcTwo(result);    break;} 
    case 'bingo': {    result.clear();    last = c; first = c;   result.add(r);
    result.add(first);    result.add(last);    funcTwo(result);    break;}default: funcTwo(result);}}}

funcThree (List result){
int r = result[0];  int d = result[1];
if (r == 10){print('вы не смогли разгадать число с десяти попыток. Машина загадала число $d');}
else {
r = r + 1;
print('Попытка $r, введите число.');
int e = int.parse(stdin.readLineSync()!);
if (e == d){print('Вы разгадали число с $r - попытки.');}
else  if (e < d){print('Берите больше'); result.clear(); result.add(r); result.add(d); funcThree(result);}
else if (e > d) {print('Берите меньше'); result.clear(); result.add(r); result.add(d); funcThree(result);}}}