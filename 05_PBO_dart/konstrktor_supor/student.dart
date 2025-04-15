import "person.dart";

class Student extends Person {
  Student({String studenNamae = " studen baru"}) : super(name: studenNamae) {
    print("counstruktor Studen Dipangggial");
  }
}
