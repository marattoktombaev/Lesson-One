void main () {
  String a = "123";
  print(a.toInt().runtimeType);

  List<String> b = ['123', '123'];
  // print(b.toInt().runtimeType);

}

extension StringToInt on String {
  int toInt(){
    return int.parse(this);
  }
}
// extension ListStringToListInt on List<String> {
//   List<int> toInt () {
//     int map(e) => int.parse(e);}
