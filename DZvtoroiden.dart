void main(){
List a = [1, 7, 12, 3, 56, 2, 87, 34, 54];
print(a.first);
print (a.elementAt(4));
print(a.last);

List b = [3, 12, 43, 1, 25, 6, 5, 7];
List c =  [55, 11, 23, 56, 78, 1, 9];
List d = b + c;
print(d);
List e = c + b;
print(e);

List f = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
List h = [f.getRange(2, 9)];
print(h);

List g = [1, 2, 3, 4, 5, 6, 7];
print(g.contains(3));
print(g.first);
print(g.last);
print(g.length);

List i = [601123, 2, "dart", 45, 95, "dart24", 1];
print(i.contains('dart'));
print(i.contains(951));

List j =['post', 1, 0, 'flutter'];
String myDart = 'Flutter';
print(j.contains(myDart.toLowerCase()));

List l = ['I', 'Started', 'Learning', "Flutter", "Since", "December"];
var myFlutter = l.join(" ");
print(myFlutter);

final numbers = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
numbers.sort();
print(numbers); // [-11, 0, 2, 13]
}