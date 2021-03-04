main(List<String> args) {
  print(sum(1, 2));
  printt2("wwww");
  test(printt2);
}

int sum(int num1, int num2) {
  return num1 + num2;
}

//有必传参数，和可选参数,可选参数分隐式和命名可选参数
//位置可选参数，[]
//命名可选参数{}
// void printInfo(String name, {int age, double height}) {
//   print(name);
// }

//函数默认值
void printt2(String name, {int age = 12, double height = 1.99}) {
  print("$name, $age, $height");
}
//函数可以作为另外一个函数的参数，也可以作为它的返回值
void test(Function func) {
  func();
}
