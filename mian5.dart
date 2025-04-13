void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {3, 4, 5, 6, 7};

  Set<int> intersection = set1.intersection(set2);

  print(intersection); // Output: {3, 4, 5}
}
