void main() {
  List<int> listWithDuplicates = [1, 2, 2, 3, 4, 4, 5];

  Set<int> uniqueSet = Set.from(listWithDuplicates);

  print(uniqueSet); // Output: {1, 2, 3, 4, 5}
}
