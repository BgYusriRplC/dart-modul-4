void fungsinoparama() {
  for (var i = 0; i < 3; i++) {
    print("${i + i}.dart");
  }
}

void fungsiparame(String s, int n) {
  for (var i = 0; i < n; i++) {
    print("${i + i}. $s");
  }
}

void main(List<String> args) {
  fungsinoparama();
  String str = "rekayasapl";
  int jml = 5;
  fungsiparame(str, jml);
}
