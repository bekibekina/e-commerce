import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:pro_ecommerce/src/features/products/domain/product.dart';

class WishlistItem {
  final String id; // The ID of the wishlist document
  final String productId; // ID of the product being added to the wishlist
  final String userId; // ID of the user who added this wishlist item
  final DateTime addedAt; // Timestamp of when the item was added

  WishlistItem({
    required this.id,
    required this.productId,
    required this.userId,
    required this.addedAt,
  });

  // Factory to create a WishlistItem from Firestore DocumentSnapshot
  factory WishlistItem.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return WishlistItem(
      id: doc.id,
      productId: data['productId']?.toString() ?? '',
      userId: data['userId']?.toString() ?? '',
      addedAt: (data['addedAt'] as Timestamp).toDate(),
    );
  }

  // Factory to create a WishlistItem from a Map, useful for testing or non-Firestore sources
  factory WishlistItem.fromMap(Map<String, dynamic> data, String id) {
    return WishlistItem(
      id: id,
      productId: data['productId']?.toString() ?? '',
      userId: data['userId']?.toString() ?? '',
      addedAt: (data['addedAt'] as Timestamp).toDate(),
    );
  }

  // Convert WishlistItem to a Map for saving to Firestore
  Map<String, dynamic> toMap() {
    return {
      'productId': productId,
      'userId': userId,
      'addedAt': Timestamp.fromDate(addedAt),
    };
  }

  // Fetch the associated Product details (e.g., for displaying in the UI)
  Future<Product> fetchProduct(FirebaseFirestore firestore) async {
    final doc = await firestore.collection('products').doc(productId).get();
    if (!doc.exists) {
      throw Exception('Product not found');
    }
    return Product.fromMap(doc as Map<String, dynamic>, doc.id);
  }

  Map<String, dynamic> toFirestore() {
    return toMap();
  }
}
