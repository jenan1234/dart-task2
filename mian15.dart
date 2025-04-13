void main() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};

  Set<int> difference = set1.difference(set2);

  print(difference); // Output: {1, 2}
}
