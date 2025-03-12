// variable dynamic
void main(List<String> args) {
  dynamic x;
  x = 1;
  print("nilai a\t:" + x.toString());
  print("tipe a\t:" + x.runtimeType.toString());

  x = 123.456;
  print("nilai x\t:" + x.toString());
  print("tipe a\t:" + x.runtimeType.toString());

  x = true;
  print("nilai x\t:" + x.toString());
  print("tipe a\t:" + x.runtimeType.toString());

  x = 'dart';
  print("nilai x\t:" + x.toString());
  print("tipe a\t:" + x.runtimeType.toString());
}
