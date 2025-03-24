double div(double a, double b) => a / b;

String concat(String strl, String strl2) => strl + strl2;

bool odd(int a) => a.isOdd;

void main(List<String> args) {
  print("div(20.4,3.5): ${div(20.4, 3.5)}");
  print(
    'concat("dart", "programming bahasa") : ' +
        concat("dart", "programming bahasa"),
  );
  print("odd(9): ${odd(9)}");
}
