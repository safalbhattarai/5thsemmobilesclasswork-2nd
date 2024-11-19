//Write a dart program to calculate the sum of natural numbers.
int sumOfNaturalNumbers(int n) {
  return n * (n + 1) ~/ 2;
}

void main() {
  print("Sum of natural numbers: ${sumOfNaturalNumbers(15)}");
}
