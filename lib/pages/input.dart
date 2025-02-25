import 'dart:io';

void main() {
  stdout.write("Nama : ");
  var nama = stdin.readLineSync();
  stdout.write("umur : ");
  var umur = stdin.readLineSync();

  var usia = int.parse('$umur');

  print('Nama : $nama');
  print('Umur : $usia');
}
