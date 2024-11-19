//Write a dart program to print your name 100 times.
void main() {
  print(printName100Times("Princy Agrawal"));
}

String printName100Times(String name) {
  String result = "";
  for (int i = 0; i < 100; i++) {
    result += "$name\n";
  }
  return result;
}
