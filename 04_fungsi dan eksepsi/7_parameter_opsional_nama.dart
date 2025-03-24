import "dart:io";

void printString(String s, {int? n, bool? neewLine}) {
  if (n == null) {
    n = 1;
  }
  for (var i = 0; i < n; i++) {
    if (neewLine == null) {
      stdout.write("${i + 1}.$s\t");
    } else {
      stdout.writeln("${i + 1}.$s");
    }
  }
}

void main(List<String> args) {
  print("satu argumen");
  printString("dart");

  print("\ndua argumen dengan newline nilainull:");
  printString("dart", n: 3);

  print("\ndua argumen dengan n bernilai null:");
  printString("dart", neewLine: true);

  print("\ntiga argumen");
  printString("dart", n: 3, neewLine: true);
}
