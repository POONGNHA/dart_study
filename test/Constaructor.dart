class PrintNameAndAge {
  String name;
  int age;

  PrintNameAndAge(this.name, this.age) {
    sayHello();
  }

  void sayHello() {
    print("hello ${name} ${age}!!");
  }
}

void main() {
  PrintNameAndAge("chan", 28);
}
