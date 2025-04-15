class Point {
  int? x;
  int? y;
  Point(x, y) {
    this.x = x;
    this.y = y;
  }

  void setlocation(int xValue, int yVlaue) {
    this.x = xValue;
    this.y = yVlaue;
  }
}

void main(List<String> args) {
  Point a;
  a = Point(2, 3);
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
  a.setlocation(4, 5);
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
