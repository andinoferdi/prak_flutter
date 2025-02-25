import 'dart:io';

void main() {
  // Membuat list kosong
  List<String> dataList = [];

  // Mengambil jumlah elemen dari pengguna
  stdout.write('Masukkan jumlah list: ');
  int count = int.parse(stdin.readLineSync()!);

  // Meminta pengguna untuk memasukkan setiap elemen dan menambahkannya ke list
  for (int i = 0; i < count; i++) {
    stdout.write('data ke-${i + 1}: ');
    String x = stdin.readLineSync()!;
    dataList.add(x);
  }

  // Menampilkan isi list
  print('Isi list:');
  print(dataList);
}
