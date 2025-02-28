import 'dart:convert';

class Examp {
  String name;
  int quantity;

  Examp(this.name, this.quantity);

  factory Examp.fromJson(dynamic json) {
    return Examp(json['name'] as String, json['quantity'] as int);
  }

  @override
  String toString() {
    return '{ ${this.name}, ${this.quantity} }';
  }
}

void main() {
  // JSON array to list
  String arrayText = '{"items": ["sepatu", "tas", "buku"]}';

  var response = jsonDecode(arrayText)['items'];
  List<String> reslist = List.from(response);

  print(reslist);

  // JSON array to object
  String arrayObjsJson = '{"items": [{"name": "sepatu", "quantity": 12}, {"name": "tas", "quantity": 25}, {"name": "buku", "quantity": 8}]}';

  var responseObj = jsonDecode(arrayObjsJson)['items'] as List;
  List<Examp> responseToList =
  responseObj.map((tagJson) => Examp.fromJson(tagJson)).toList();

  print(responseToList);
}
