/// 基本语法
void main(List<String> args) {
  //lambda表达式，也叫箭头函数，函数内只有一行的情况下
  int f(a) => a + 1;
  print(f(1));
  print(f(1));

  // print(toStr());
  int a;
  String b;
  bool c;
  //默认值都是null，即使是数值类型,bool
  print("int a=${a},String b= ${b},c=${c}");
}

//测试
String toStr() {
  return "a";
  // return 'a';
}

// final const的区别
void testFinalConst() {
  final a = 1;
  const PI=3.14;
  const b = PI*3;
  print("${a},${b}");
}
