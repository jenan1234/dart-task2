void main() {
  Map<String, dynamic> info = {
    'Name': 'Alice',
    'Age': 30,
    'City': 'New York'
  };

  info.forEach((key, value) {
    print('$key: $value');
  });
  // Output:
  // Name: Alice
  // Age: 30
  // City: New York
}
