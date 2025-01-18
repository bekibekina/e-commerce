import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pro_ecommerce/src/features/authentication/data/firebase_auth_repository.dart';
import 'package:pro_ecommerce/src/features/authentication/domain/app_user.dart';

import 'package:pro_ecommerce/src/features/products/domain/product.dart';

part 'products_repository.g.dart';

class ProductsRepository {
  const ProductsRepository(this._firestore);
  final FirebaseFirestore _firestore;

  static String productPath(String productId) => 'products/$productId';
  static String productsPath() => 'products';

  // Create
  Future<void> addProduct({
    required String name,
    required String description,
    required double price,
    required int stock,
    required String sellerId,
    String? productImg,
  }) =>
      _firestore.collection(productsPath()).add({
        'name': name,
        'description': description,
        'price': price,
        'stock': stock,
        'sellerId': sellerId,
        'productImg': productImg,
        'createdAt': FieldValue.serverTimestamp(),
        'updatedAt': FieldValue.serverTimestamp(),
      });

  // Update
  Future<void> updateProduct(
          {required String productId, required Product product}) =>
      _firestore.doc(productPath(productId)).update(product.toMap());

  // Delete
  Future<void> deleteProduct(
      {required String productId, required String uid}) async {
    try {
      final productRef = _firestore.doc(productPath(productId));
      await productRef.delete();
    } catch (e) {
      throw Exception('Error deleting product: $e');
    }
  }

  // Read: Single Product
  Stream<Product> watchProduct({required String productId}) => _firestore
      .doc(productPath(productId))
      .withConverter<Product>(
        fromFirestore: (snapshot, _) =>
            Product.fromMap(snapshot.data()!, snapshot.id),
        toFirestore: (product, _) => product.toMap(),
      )
      .snapshots()
      .map((snapshot) => snapshot.data()!);

  // Read: All Products
  Stream<List<Product>> watchProducts() => queryProducts()
      .snapshots()
      .map((snapshot) => snapshot.docs.map((doc) => doc.data()).toList());

  Query<Product> queryProducts() =>
      _firestore.collection(productsPath()).withConverter(
            fromFirestore: (snapshot, _) =>
                Product.fromMap(snapshot.data()!, snapshot.id),
            toFirestore: (product, _) => product.toMap(),
          );

  Future<List<Product>> fetchProducts() async {
    final products = await queryProducts().get();
    return products.docs.map((doc) => doc.data()).toList();
  }
}

@Riverpod(keepAlive: true)
ProductsRepository productsRepository(Ref ref) {
  return ProductsRepository(FirebaseFirestore.instance);
}

@riverpod
Query<Product> productsQuery(Ref ref) {
  final repository = ref.watch(productsRepositoryProvider);
  return repository.queryProducts();
}

@riverpod
Stream<Product> productStream(Ref ref, String productId) {
  final repository = ref.watch(productsRepositoryProvider);
  return repository.watchProduct(productId: productId);
}


/*
import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pro_ecommerce/src/features/authentication/data/firebase_auth_repository.dart';
import 'package:pro_ecommerce/src/features/authentication/domain/app_user.dart';
import 'package:pro_ecommerce/src/features/entries/data/entries_repository.dart';
import 'package:pro_ecommerce/src/features/entries/domain/entry.dart';
import 'package:pro_ecommerce/src/features/products/domain/job.dart';

part 'products_repository.g.dart';

class productsRepository {
  const productsRepository(this._firestore);
  final FirebaseFirestore _firestore;

  static String jobPath(String uid, String jobId) => 'users/$uid/products/$jobId';
  static String productsPath(String uid) => 'users/$uid/products';
  static String entriesPath(String uid) => EntriesRepository.entriesPath(uid);

  // create
  Future<void> addJob(
          {required UserID uid,
          required String name,
          required int ratePerHour}) =>
      _firestore.collection(productsPath(uid)).add({
        'name': name,
        'ratePerHour': ratePerHour,
      });

  // update
  Future<void> updateJob({required UserID uid, required Job job}) =>
      _firestore.doc(jobPath(uid, job.id)).update(job.toMap());

  // delete
  Future<void> deleteJob({required UserID uid, required JobID jobId}) async {
    // delete where entry.jobId == job.jobId
    final entriesRef = _firestore.collection(entriesPath(uid));
    final entries = await entriesRef.get();
    for (final snapshot in entries.docs) {
      final entry = Entry.fromMap(snapshot.data(), snapshot.id);
      if (entry.jobId == jobId) {
        await snapshot.reference.delete();
      }
    }
    // delete job
    final jobRef = _firestore.doc(jobPath(uid, jobId));
    await jobRef.delete();
  }

  // read
  Stream<Job> watchJob({required UserID uid, required JobID jobId}) =>
      _firestore
          .doc(jobPath(uid, jobId))
          .withConverter<Job>(
            fromFirestore: (snapshot, _) =>
                Job.fromMap(snapshot.data()!, snapshot.id),
            toFirestore: (job, _) => job.toMap(),
          )
          .snapshots()
          .map((snapshot) => snapshot.data()!);

  Stream<List<Job>> watchproducts({required UserID uid}) => queryproducts(uid: uid)
      .snapshots()
      .map((snapshot) => snapshot.docs.map((doc) => doc.data()).toList());

  Query<Job> queryproducts({required UserID uid}) =>
      _firestore.collection('products').withConverter(
            fromFirestore: (snapshot, _) =>
                Job.fromMap(snapshot.data()!, snapshot.id),
            toFirestore: (job, _) => job.toMap(),
          );

  Future<List<Job>> fetchproducts({required UserID uid}) async {
    final products = await queryproducts(uid: uid).get();
    return products.docs.map((doc) => doc.data()).toList();
  }
}

@Riverpod(keepAlive: true)
productsRepository productsRepository(Ref ref) {
  return productsRepository(FirebaseFirestore.instance);
}

@riverpod
Query<Job> productsQuery(Ref ref) {
  final user = ref.watch(firebaseAuthProvider).currentUser;
  if (user == null) {
    throw AssertionError('User can\'t be null');
  }
  final repository = ref.watch(productsRepositoryProvider);
  return repository.queryproducts(uid: user.uid);
}

@riverpod
Stream<Job> productstream(Ref ref, JobID jobId) {
  final user = ref.watch(firebaseAuthProvider).currentUser;
  if (user == null) {
    throw AssertionError('User can\'t be null');
  }
  final repository = ref.watch(productsRepositoryProvider);
  return repository.watchJob(uid: user.uid, jobId: jobId);
}
*/