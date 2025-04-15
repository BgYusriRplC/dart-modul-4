class Point {
  int? x;
  int? y;
}

void main(List<String> args) {
  Point a;
  a = Point();
  a.x = 2;
  a.y = 3;
  print("titik a terletak di kordinat (${a.x}, ${a.y})");
}
