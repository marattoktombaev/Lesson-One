void main () {
  //print(Developer.work);
}
  abstract class Human {
    String name;
    int age;
    Human ({required this.name, required this.age});
    
    void work() {}
  }

  class Developer extends Human {
    String grade;
    String stack;
    
    @override
    void work() {
      print('write code');
    }
    Developer ({required super.name, required super.age, required this.grade, required this.stack});
  }

  // abstract class DeveloperImplementations implements Human {
  //   @override void work() {
  //     print('write code')
  //   }
  // }