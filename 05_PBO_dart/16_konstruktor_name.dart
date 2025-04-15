import "konstrktor_supor/person.dart";
import "konstrktor_supor/student.dart";

void main(List<String> args) {
  Person p = Person();
  print(p.name);
  Person s = Student();
  print(s.name);
  Person farhana = Student(studenNamae: "farhana");
}
