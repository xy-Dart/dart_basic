import 'Object.dart';

void main(List<String> args) {
  Person person=Person("1");
  person.printPerson();
  // print("${person._id}");//无法使用
  //运行私有的方法
  person.runPrivate();
  
  //开始测试reset 

  //工作区->暂存区：git add
  //暂存区->工作区，暂存区覆盖工作区代码：git checkout .

  //暂存区->本地仓库：git commit  

  //工作区-暂存区-本地仓库

  // not add 

  //git reset --hard 直接把暂存区，工作区代码用本地仓库指定版本号的代码覆盖
  //git reset --soft 是把提交的本地仓库记录删掉，暂存区，工作区代码还在
  //git reset --mixed 是把暂存区的删掉，工作区代码还在
  //执行哪个，就看执行了commit add中的哪个，数据丢失不丢失。
  
}