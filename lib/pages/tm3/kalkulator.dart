class Calculator {
  static int tambah(int a, int b) {
    return a + b;
  }

  static int kurang(int a, int b) {
    return a - b;
  }

  static int kali(int a, int b) {
    return a * b;
  }
}

void main() {
  print("Tambah: ${Calculator.tambah(21, 17)}");
  print("Kurang: ${Calculator.kurang(21, 17)}");
  print("Kali: ${Calculator.kali(21, 17)}");
}