main(List<String> args) {
  //flutter面向对象开发语言

  final p = Person();//ignore new
  p.name = "why";
  p.age = 10;
  p.eating();
}
  class Person {
    var name;
    var age;
    void eating() {
      print("${name}在吃东西");
    }
  }