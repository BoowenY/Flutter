main(List<String> args) {
  final p = Person(1,"why", 90);
  p.eating();
}

//类中没有构造函数的时候，默认创造一个无参数的构造函数
class Person {
  var name;
  var age;
  Person(int num, {String name, int range}) {
    this.name = name;
    this.age = age;
  }
  void eating() {
    print("${name} is eating");
  }
}
