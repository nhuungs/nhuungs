import 'package:tinh_ke_thua/tinh_ke_thua.dart' as tinh_ke_thua;

void main(List<String> arguments) {
  // var person = Person(name: "Nhung", age: 20);
  var studen = Student("Nhung", 20);
  print(studen);
  // person.eat();
  studen.eat();
}

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  void eat() {
    print("Person eat");
  }

  @override
  String toString() {
    return this.name! + this.age.toString();
  }
}

class Student extends Person {
  Student(name, age) {
    super.name = name;
    super.age = age;
  }
  @override
  void eat() {
    print("studen eat");
    super.eat();
  }
}
