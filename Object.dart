class Person {
  //表示私有变量
  String _id;
  String name;
  String age;

  //构造方法，可选参数
  Person(String id, {String name="默认名字", String age}) {
    this._id = id;
    this.name = name;
    this.age = age;
  }

  void printPerson() {
    print("id:${_id}, name:${name}, age:${age}");
  }

  void _privateRun(){
    print("私有方法_");
  }

  void runPrivate(){
    this._privateRun();
  }
}

void main(List<String> args) {
  Person person = Person("1", name: "code001", age: "28");
  person.printPerson();
  print("----");
  Person person2=Person("2");
  person2.printPerson();
  print("文件内部可以访问，${person2._id}");
}
