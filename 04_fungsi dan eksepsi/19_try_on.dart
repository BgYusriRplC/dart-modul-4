import "dart:io";

void main(List<String> args) {
  int a, b, c;
  stdout.write("masukan nilai a:");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("masukan nilai b:");
  b = int.parse(stdin.readLineSync()!);
  try {
    c = a ~/ b;
    print("$a ~/ $b = $c");
  } on IntegerDivisionByZeroException catch (exception, satckTrace) {
    print("salah: terjadi pembagian dengan nila 0");
    print("jenis ksepsi: $exception");
    print("stactarce: $satckTrace");
  }
}
