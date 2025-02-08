import 'package:cloud_firestore/cloud_firestore.dart';

class CartItem {
  final String id;
  final String productId;
  final int quantity;
  final DateTime addedAt;

  CartItem({
    required this.id,
    required this.productId,
    required this.quantity,
    required this.addedAt,
  });

  factory CartItem.fromMap(Map<String, dynamic> map, String id) {
    return CartItem(
      id: id,
      productId: map['productId'] as String,
      quantity: map['quantity'] as int,
      addedAt: (map['addedAt'] as Timestamp).toDate(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'productId': productId,
      'quantity': quantity,
      'addedAt': addedAt,
    };
  }
}
