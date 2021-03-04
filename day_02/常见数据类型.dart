main(List<String> args) {
  int num = 123;
  print(num);
  //没有非空即真
  var mes = "hello";
  if (mes != null) {
    print(mes);
  }
  final age = 120;
  print(age);
  print("name: $age, age: $mes"); //如果是一个表达式，大括号不可以省略，是变量的时候可以省略

  //List类型，明确声明变量方式
  List<String> names = ["wjy", 'Kone'];
  print(names);
  for (String nam in names) print(nam);

  Set<int> numss = {1, 2, 3, 4, 4, 2}; //Set是不能重复的,可以用于对List去重
  print(numss);
  List<String> op = ['a', 'a', 'b', 'ccc', 'we'];
  List<String> op2 = List.from(Set.from(op));
  print(op2);
  final letters = ['a', 'b', 'c'];
  print(letters);

  //Map类型
  Map<String, dynamic> mm = {
    "name": "why",
    "age": 12,
    "height": true
  };
}
