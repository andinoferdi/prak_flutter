class Stock {
  String nama;
  int harga;
  int stock;

  Stock(this.nama, this.harga) : stock = 0;

  void set_stock(int jumlah) {
    stock = jumlah;
  }

  int get_stock() {
    return stock;
  }
}

void main() {
  var item = Stock("LOQ 15IRX9", 13499000);
  item.set_stock(3);
  print("Nama: ${item.nama}");
  print("Harga: ${item.harga}");
  print("Stock: ${item.get_stock()}");
}