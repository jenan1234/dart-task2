void main() {
  String text = "aaabbc";
  Map<String, int> charCount = {};

  for (int i = 0; i < text.length; i++) {
    String char = text[i];
    if (charCount.containsKey(char)) {
      charCount[char] = charCount[char]! + 1;
    } else {
      charCount[char] = 1;
    }
  }

  print(charCount); // Output: {a: 3, b: 2, c: 1}
}
