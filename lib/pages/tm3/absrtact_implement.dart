abstract class Shape {
  double hitung_luas();
}

class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double hitung_luas() {
    return width * height;
  }
}

void main() {
  var rect = Rectangle(5.0, 3.0);
  print("Luas Rectangle: ${rect.hitung_luas()}");
}