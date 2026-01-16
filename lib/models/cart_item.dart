class CartItem {
  final String title;
  final String description;
  final String imagePath;
  final int price;
  int quantity; // เพิ่มจำนวนสินค้า

  CartItem({
    required this.title,
    required this.description,
    required this.imagePath,
    required this.price,
    this.quantity = 1, // ค่าเริ่มต้นคือ 1
  });
}
