import 'package:cloud_firestore/cloud_firestore.dart';

class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final int stock;
  final String sellerId;
  final String status;
  final ProductImage productImg;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.stock,
    required this.sellerId,
    required this.status,
    required this.productImg,
  });

  factory Product.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return Product(
      id: doc.id,
      name: data['name']?.toString() ?? '',
      description: data['description']?.toString() ?? '',
      price: (data['price'] ?? 0).toDouble(),
      stock: data['stock'] ?? 0,
      sellerId: data['seller_id']?.toString() ?? '',
      status: data['status']?.toString() ?? '',
      productImg: ProductImage.fromMap(data['product_img'] ?? {}),
    );
  }

  factory Product.fromMap(Map<String, dynamic> data, String id) {
    return Product(
      id: id,
      name: data['name']?.toString() ?? '',
      description: data['description']?.toString() ?? '',
      price: (data['price'] ?? 0).toDouble(),
      stock: data['stock'] ?? 0,
      sellerId: data['seller_id']?.toString() ?? '',
      status: data['status']?.toString() ?? '',
      productImg: ProductImage.fromMap(data['product_img'] ?? {}),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'description': description,
      'price': price,
      'stock': stock,
      'seller_id': sellerId,
      'status': status,
      'product_img': productImg.toMap(),
    };
  }
}

class ProductImage {
  final String name;
  final String url;

  ProductImage({required this.name, required this.url});

  factory ProductImage.fromMap(Map<String, dynamic> data) {
    return ProductImage(
      name: data['name']?.toString() ?? '',
      url: data['url']?.toString() ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'url': url,
    };
  }
}
/*
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

typedef JobID = String;

@immutable
class Job extends Equatable {
  const Job({required this.id, required this.name, required this.ratePerHour});
  final JobID id;
  final String name;
  final int ratePerHour;

  @override
  List<Object> get props => [name, ratePerHour];

  @override
  bool get stringify => true;

  factory Job.fromMap(Map<String, dynamic> data, String id) {
    final name = data['name'] as String;
    final ratePerHour = data['ratePerHour'] as int;
    return Job(
      id: id,
      name: name,
      ratePerHour: ratePerHour,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'ratePerHour': ratePerHour,
    };
  }
}
*/
