void printString(String s, [int n = 3]) {
  for (var i = 0; i < n; i++) {
    print("${i + 1}.$s");
  }
}

void main(List<String> args) {
  print("satu parameter");
  printString("dart");
  print("\ndua arrrrgumen");
  printString("flutter", 5);
}
