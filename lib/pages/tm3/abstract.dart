abstract class Luas {
  double radius;
  final double phi = 3.14;

  Luas(this.radius);

  double hitung_luas();
}

class Lingkaran extends Luas {
  Lingkaran(double rad) : super(rad);

  @override
  double hitung_luas() {
    return phi * radius * radius;
  }
}

class Persegi extends Luas {
  Persegi(double sisi) : super(sisi);

  @override
  double hitung_luas() {
    return radius * radius;
  }
}

void main() {
  var lingkaran = Lingkaran(3.5);
  var persegi = Persegi(2.5);

  print("Luas Lingkaran: ${lingkaran.hitung_luas()}");
  print("Luas Persegi: ${persegi.hitung_luas()}");
}