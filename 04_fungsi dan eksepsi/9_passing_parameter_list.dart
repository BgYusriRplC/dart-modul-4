List<int> reverse(List<int> list) {
  List<int> result = [];
  for (var i = list.length - 1; i >= 0; i--) {
    result.add(list[i]);
  }
  return result;
}

void main(List<String> args) {
  List<int> aList = [1, 2, 3, 4, 5];
  print("sebelum dibalik:");
  print(aList.toString());

  print("\nsetelah dibalik:");
  print(reverse(aList).toString());
}
