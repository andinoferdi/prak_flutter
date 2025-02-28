class Mahasiswa {
  String nim;
  String nama;

  Mahasiswa(this.nim, this.nama);

  String get_nim() {
    return nim;
  }

  String get_nama() {
    return nama;
  }
}

void main() {
  var mhs = Mahasiswa("434231065", "Andino Ferdiansah");
  print("NIM: ${mhs.get_nim()}");
  print("Nama: ${mhs.get_nama()}");
}