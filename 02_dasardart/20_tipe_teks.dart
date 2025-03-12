//tipe teks atau string
import 'dart:io';

void main(List<String> args) {
  String s1 = "dart";
  String s2 = "flutter";
  String s3 = '''ini adalah teks panjang yang berjumlah lebih''';
  String s4 = """ini juga panjang yaa""";
  stdout.writeln(s1[0] + s1[1] + s1[2] + s1[3]);
  stdout.writeln(s1 + ' ' + s2);
  print(s3);
  print(s4);
}
