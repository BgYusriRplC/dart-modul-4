class Parent {
  void m1() => print("metode m1() miliki kelas perent");
}

class Child extends Parent {
  void m2() => print("metode m2 miliki kelas child");
}

void main(List<String> args) {
  Child obj;
  obj = Child();
  obj.m1();
  obj.m2();
}
