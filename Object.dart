class Person {
  String id;
  String name;
  String age;

  //构造方法，可选参数
  Person(String id, {String name="默认名字", String age}) {
    this.id = id;
    this.name = name;
    this.age = age;
  }

  void printPerson() {
    print("id:${id}, name:${name}, age:${age}");
  }
}

void main(List<String> args) {
  Person person = Person("1", name: "code001", age: "28");
  person.printPerson();
  print("----");
  Person person2=Person("2");
  person2.printPerson();
  print("${person2.id}");
}
