import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';
import 'package:pro_ecommerce/src/features/products/domain/product.dart';
import 'package:pro_ecommerce/src/features/products/data/products_repository.dart';

class ProductDetailScreen extends ConsumerWidget {
  final String productId;

  const ProductDetailScreen({super.key, required this.productId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final productAsyncValue = ref.watch(productStreamProvider(productId));

    return SharedScaffold(
      title: 'Product Details',
      body: Column(
        children: [
          //_buildSearchBar(),
          // _buildBanner(context),
          Expanded(
            child: productAsyncValue.when(
              data: (product) => _buildProductDetail(context, product),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (error, stack) => Center(child: Text('Error: $error')),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProductDetail(BuildContext context, Product product) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(product.productImages.first.url,
              height: 200, fit: BoxFit.cover),
          const SizedBox(height: 16),
          Text(
            product.name,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            '\$${product.price.toStringAsFixed(2)}',
            style: const TextStyle(fontSize: 20, color: Colors.orange),
          ),
          const SizedBox(height: 8),
          Text(product.description),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              // Add to cart functionality
            },
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }
}
