import 'Object.dart';

void main(List<String> args) {
  Person person=Person("1");
  person.printPerson();
  // print("${person._id}");//无法使用
  //运行私有的方法
  person.runPrivate();
  
}