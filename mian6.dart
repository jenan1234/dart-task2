void main() {
  List<int> list1 = [1, 2, 3, 4, 5, 6];
  List<int> list2 = [3, 5];

  list1.removeWhere((element) => list2.contains(element));

  print(list1); // Output: [1, 2, 4, 6]
}
