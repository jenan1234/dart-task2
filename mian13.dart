void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

  print(maxNumber); // Output: 9
}
