//inisialisasi varible
void main(List<String> args) {
  int a = 1, b = 2, c = 3;
  print("nilai awal a:" + a.toString());
  print("nilai awal b:" + b.toString());
  print("nilai awal c:" + c.toString());
  a = a + b + c;
  b = a + c;
  c = a + b;
  print("nilai akhir a:" + a.toString());
  print("nilai akhir b:" + b.toString());
  print("nilai akhir c:" + c.toString());
}
