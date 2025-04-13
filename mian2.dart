void main() {
  List<int> numbersWithDuplicates = [1, 2, 2, 3, 4, 4, 5];

  Set<int> uniqueSet = Set.from(numbersWithDuplicates);
  List<int> uniqueList = uniqueSet.toList();

  print(uniqueList); // Output: [1, 2, 3, 4, 5]
}
