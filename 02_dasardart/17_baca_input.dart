//membaca data dari input keyboard
import 'dart:io';

void main(List<String> args) {
  int a;
  double b;
  String c;
  stdout.write('masuka bilagan bulat:');
  a = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('masukan bilangan rill:');
  b = double.parse(stdin.readLineSync() ?? '0.0');
  stdout.write('masukan teks:');
  c = stdin.readLineSync() ?? '';

  print("\n$a bertipe ${a.runtimeType.toString()}");
  print("$b bertipe ${b.runtimeType.toString()}");
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
