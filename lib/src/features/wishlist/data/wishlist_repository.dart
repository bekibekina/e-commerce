import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pro_ecommerce/src/features/wishlist/domain/wishlist_item.dart';

part 'wishlist_repository.g.dart';

class WishlistRepository {
  const WishlistRepository(this._firestore);
  final FirebaseFirestore _firestore;

  // Collection paths
  static String wishlistPath(String userId) =>
      'wishlists/$userId/wishlistItems';
  static String wishlistItemPath(String userId, String wishlistItemId) =>
      'wishlists/$userId/wishlistItems/$wishlistItemId';

  // Create
  Future<void> addWishlistItem({
    required String userId,
    required String productId,
  }) =>
      _firestore
          .collection(wishlistPath(userId))
          .doc(productId) // Use productId as the document ID
          .set({
        'productId': productId,
        'addedAt': FieldValue.serverTimestamp(),
      });

  // Delete
  Future<void> removeWishlistItem({
    required String userId,
    required String wishlistItemId,
  }) async {
    try {
      final itemRef = _firestore.doc(wishlistItemPath(userId, wishlistItemId));
      await itemRef.delete();
    } catch (e) {
      throw Exception('Error removing wishlist item: $e');
    }
  }

  // Read: User's Wishlist
  Stream<List<WishlistItem>> watchUserWishlist(String userId) => _firestore
      .collection(wishlistPath(userId))
      .withConverter<WishlistItem>(
        fromFirestore: (snapshot, _) =>
            WishlistItem.fromMap(snapshot.data()!, snapshot.id),
        toFirestore: (item, _) => item.toMap(),
      )
      .snapshots()
      .map((snapshot) => snapshot.docs.map((doc) => doc.data()).toList());

  Future<List<WishlistItem>> fetchUserWishlist(String userId) async {
    final wishlistSnapshot = await _firestore
        .collection(wishlistPath(userId))
        .withConverter<WishlistItem>(
          fromFirestore: (snapshot, _) =>
              WishlistItem.fromMap(snapshot.data()!, snapshot.id),
          toFirestore: (item, _) => item.toMap(),
        )
        .get();
    return wishlistSnapshot.docs.map((doc) => doc.data()).toList();
  }
}

@Riverpod(keepAlive: true)
WishlistRepository wishlistRepository(Ref ref) {
  return WishlistRepository(FirebaseFirestore.instance);
}

@riverpod
Stream<List<WishlistItem>> userWishlistStream(Ref ref, String userId) {
  final repository = ref.watch(wishlistRepositoryProvider);
  return repository.watchUserWishlist(userId);
}


/*import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pro_ecommerce/src/features/wishlist/domain/wishlist_item.dart';

part 'wishlist_repository.g.dart';

class WishlistRepository {
  const WishlistRepository(this._firestore);
  final FirebaseFirestore _firestore;

  static String wishlistPath() => 'wishlists';
  static String wishlistItemPath(String userId, String wishlistItemId) =>
      'wishlists/$userId/$wishlistItemId';

  // Create
  Future<void> addWishlistItem({
    required String userId,
    required String productId,
  }) =>
      _firestore.collection(('wishlists')).doc(userId).set({
        'productId': productId,
        'addedAt': FieldValue.serverTimestamp(),
      });

  // Delete
  Future<void> removeWishlistItem({
    required String userId,
    required String wishlistItemId,
  }) async {
    try {
      final itemRef = _firestore.doc(wishlistItemPath(userId, wishlistItemId));
      await itemRef.delete();
    } catch (e) {
      throw Exception('Error removing wishlist item: $e');
    }
  }

  // Read: User's Wishlist
  Stream<List<WishlistItem>> watchUserWishlist(String userId) => _firestore
      .collection(wishlistPath())
      .doc(userId)
      .withConverter<WishlistItem>(
        fromFirestore: (snapshot, _) =>
            WishlistItem.fromMap(snapshot.data()!, snapshot.id),
        toFirestore: (item, _) => item.toMap(),
      )
      .snapshots()
      .map((snapshot) => [snapshot.data()!]);

  Future<List<WishlistItem>> fetchUserWishlist(String userId) async {
    final wishlist = await _firestore
        .collection(wishlistPath())
        .doc(userId)
        .withConverter<WishlistItem>(
          fromFirestore: (snapshot, _) =>
              WishlistItem.fromMap(snapshot.data()!, snapshot.id),
          toFirestore: (item, _) => item.toMap(),
        )
        .get();
    return [wishlist.data()!];
  }
}

@Riverpod(keepAlive: true)
WishlistRepository wishlistRepository(Ref ref) {
  return WishlistRepository(FirebaseFirestore.instance);
}

@riverpod
Stream<List<WishlistItem>> userWishlistStream(Ref ref, String userId) {
  final repository = ref.watch(wishlistRepositoryProvider);
  return repository.watchUserWishlist(userId);
}
*/