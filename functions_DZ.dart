

void main () {
print(vvk(2));
print(sdch(3,4));
print(oid(26,6,5));
print(pm(30));
print(pe([1,2,3,4]));
print(vz(true));
print (cvkea(8));
}

vvk (int a) {return a*a;}
sdch (int a, int b) {return a + b;}
oid (int a, int b, int c) {return (a - b) / c;}
pm (int a) {return a*60;}
pe (List a) {return a[0];}
vz (bool a) {if (a == true){return ('Переменная имеет значение ${a.toString()}');} else {return ('Облом');}}
cvkea (int a) {if (a <= 0){return true;} else {return false;}}