int? factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1)!;
}

void main(List<String> args) {
  print("5!: ${factorial(5)}");
  print("6!: ${factorial(6)}");
  print("7!: ${factorial(7)}");
}
