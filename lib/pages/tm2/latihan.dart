import 'dart:math';
import 'dart:convert';

void main() {
  // input
  var barang = 'sepatu';
  int size = 40;
  double price = 1000.20;
  bool cek = true;
  print('nama= ' + barang);
  print('ukuran= ' + size.toString());
  print('harga= ' + price.toString());
  print('status= ' + cek.toString());

  // list
  var sepatu_list = ['nike', 2, 'adidas', 10, 'bata', 2];
  print(sepatu_list);

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  List<String> string = ['sepatu', 'buku', 'tas', 'pensil', 'laptop'];
  print(string);

  Set<int> angka = {1, 2, 3, 4, 5, 5, 4, 3};
  print(angka);

  Set<String> daftar = {
    'sepatu',
    'buku',
    'tas',
    'pensil',
    'laptop',
    'buku',
    'tas'
  };
  print(daftar);

  Map<int, int> sizeMap = {1: 37, 2: 40, 3: 39};
  print(sizeMap[1]);

  List<int> urut = [8, 4, 1, 2, 4, 5, 9];
  List<int> urutbalik = urut.reversed.toList();
  print(urutbalik);

  List<int> randomList = [4, 8, 1, 5, 4, 2, 9];
  var rand = Random();
  int i = rand.nextInt(randomList.first);
  int randomString = randomList[i];

  // print the random String
  print(i);

  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};
  Set<int> combinedSet = {...set1, ...set2};
  print(combinedSet);

  Set<int> set3 = {1, 2, 3};
  Set<int> set4 = {3, 4, 5};
  var tidaksama = set3.intersection(set4);
  print(tidaksama);

  String arrayText = '{"items": ["sepatu", "tas", "buku"]}';
  var response = jsonDecode(arrayText)['items'];
  List<String> reslist = List.from(response);

  print(reslist);
}
