void main() {
  String input = "aaabbc";
  Map<String, int> freq = {};

  for (var char in input.split('')) {
    freq[char] = (freq[char] ?? 0) + 1;
  }

  print(freq); // Output: {a: 3, b: 2, c: 1}
}
