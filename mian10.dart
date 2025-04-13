void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

  print(evenNumbers); // Output: [2, 4, 6]
}
