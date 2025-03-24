void printMap(Map<String, int> map) {
  map.forEach((key, value) {
    print("$key: $value");
  });
}

void main(List<String> args) {
  Map<String, int> aMap = {"durian": 24, "dendan": 5, "manggis": 3};
  print("Elemen-elemen map:");
  printMap(aMap);
}
