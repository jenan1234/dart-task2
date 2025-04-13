void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  numbers.sort((a, b) => b.compareTo(a)); // ترتيب تنازلي

  print(numbers); // Output: [9, 7, 5, 3, 1]
}
