void main() {
  Map<String, double> products = {
    'Laptop': 1200.0,
    'Phone': 800.0,
    'Headphones': 150.0
  };

  // تحديث سعر منتج
  products['Phone'] = 750.0;

  // إزالة منتج من الخريطة
  products.remove('Headphones');

  print(products);
  // Output: {Laptop: 1200.0, Phone: 750.0}
}
