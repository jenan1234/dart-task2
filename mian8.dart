void main() {
  List<int> numbers = [1, 2, 3, 5];
  int start = 1;
  int end = 5;

  Set<int> fullRange = Set.from(List.generate(end - start + 1, (i) => start + i));
  Set<int> existing = Set.from(numbers);

  List<int> missing = fullRange.difference(existing).toList();

  print(missing); // Output: [4]
}
