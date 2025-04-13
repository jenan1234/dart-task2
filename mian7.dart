void main() {
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4],
    [5]
  ];

  List<int> flatList = nestedList.expand((e) => e).toList();

  print(flatList); // Output: [1, 2, 3, 4, 5]
}
