import 'dart:math';

void main (){
int a = Random().nextInt(6);
print(a);
String b = 'red';

switch (a) {
  case 1: {print ('Bolshoy palec'); break;}
  case 2: {print ('Ukazatelnyi palec'); break;}
  case 3: {print ('Sredniy palec'); break;}
  case 4: {print ('Bezymiannyi palec'); break;}
  case 5: {print ('Mizinets'); break;}
  default: print('Error');
}

switch (b) {
  case 'red': {print ('stoi'); break;}
  case 'green': {print ('idi'); break;}
  case 'yellow': {print ('gotovsia'); break;}
    default: print('Error');
}
}