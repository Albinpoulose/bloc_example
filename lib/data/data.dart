// The type is now List<Map<String, dynamic>>
List<Map<String, dynamic>> productCatalog = [
  // Item 1: Corrected as a Dart Map literal
  {
    'id': 'P001',
    'name': 'Mechanical Keyboard',
    'price': 129.99,
    'stockQuantity': 15,
    'isInStock': true,
  },
  
  // Item 2: Converted from Product() constructor syntax to a Map literal
  {
    'id': 'P002',
    'name': 'Wireless Mouse',
    'price': 45.50,
    'stockQuantity': 0,
    'isInStock': false,
  },
  
  // Item 3: Converted from Product() constructor syntax to a Map literal
  {
    'id': 'P003',
    'name': '4K Monitor',
    'price': 349.00,
    'stockQuantity': 5,
    'isInStock': true,
  },
];