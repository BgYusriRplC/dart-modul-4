void main(List<String> args) {
  var fungsilambda = () {
    print("demo fungsi tanpa nama (anonimus fungsi)");
  };
  fungsilambda();
  var add = (double a, double b) {
    return a + b;
  };
  var result = add(34, 18);
  print("nilai variable result: $result");
}
