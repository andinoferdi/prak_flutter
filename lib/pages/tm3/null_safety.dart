void main() {
  String? nullableString;
  print("Nullable String: $nullableString");

  String nonNullableString = "Hello";
  print("Non-nullable String: $nonNullableString");

  String? maybeNull = null;
  print("Default value if null: ${maybeNull ?? "Default"}");
}