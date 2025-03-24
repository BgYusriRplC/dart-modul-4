import 'dart:io';

void main(List<String> args) {
  List<String> days = [
    'Minggu',
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis',
    'Jumat',
    'Sabtu',
  ];

  int index;
  stdout.write('Masukkan nomor hari: ');
  index = int.parse(stdin.readLineSync()!);
  try {
    print("hari ke-$index adalah ${days[index - 1]}");
  } catch (exception, stackTrace) {
    print("salah:tidak ada hari ke $index");
    print("jenis eksepsi $exception");
    print("stackTrace: $stackTrace");
  }
}
