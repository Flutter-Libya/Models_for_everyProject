class Order {
  int orderId;
  List<Product> products;
  int quantity;
  double totalPrice;
  String status;


  Order({
    required this.orderId,
    required this.products,
    required this.quantity,
    required this.totalPrice,
    required this.status,
  });
}
