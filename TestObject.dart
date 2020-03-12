import 'Object.dart';

void main(List<String> args) {
  Person person=Person("1");
  person.printPerson();
  // print("${person._id}");无法使用
  //运行
  person.runPrivate();
  
}