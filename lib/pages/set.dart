import 'dart:io';

void main() {
  // Membuat set kosong
  Set<String> dataList = {};

  // Mengambil jumlah elemen dari pengguna
  stdout.write('Masukkan jumlah set: ');
  int count = int.parse(stdin.readLineSync()!);

  // Meminta pengguna untuk memasukkan setiap elemen dan menambahkannya ke set
  for (int i = 0; i < count; i++) {
    stdout.write('data ke-${i + 1}: ');
    String x = stdin.readLineSync()!;
    dataList.add(x);
  }

  // Menampilkan isi set
  print('Isi set:');
  print(dataList);
}
