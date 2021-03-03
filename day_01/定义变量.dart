// 明确声明,每个变量都有自己的类型，强类型语言
main(List<String> args) {
  String name = "why";
  int age = 90;
  double wage = 12;
  print(name);
  print(age);
  print(wage);
  print(name.runtimeType);
  print("${name}${age}${wage}"); //如果是变量，有些情况可以省略大括号
  //类型推导方式
  var message = "hello world";
  print(message.runtimeType);
  const a = "op";
  final b = "hello";
  print(a);
  print(b);
  //const必须直接进行赋值，final可以在运行的时候赋值
  // const num1 = getNum();
  final num2 = getNum(); //此处是不允许的
  print(num2);
  dynamic bar = "bac";//dynamic可以动态赋值
  print(bar);
  bar = 12;
  print(bar);
}

int getNum() {
  return 10;
}
