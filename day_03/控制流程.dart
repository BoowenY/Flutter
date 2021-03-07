main(List<String> args) {
  var name = 7;
  print(name / 3);
  var a = 7;
  print(a ~/ 3);
  var b = 7;
  print(b % 3);
  //??=赋值操作
  var me = "why";
  //如果me有值，那么这个赋值就是无效的，如果没有值，就会把之后的值赋值给变量
  me ??= "kobe";
  print(me);
  var test = "test1";
  var res = test ?? "hello";
  print(res);
}
