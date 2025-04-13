void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  List<int> mergedList = [...list1, ...list2];

  print(mergedList); // Output: [1, 2, 3, 4, 5, 6]
}
