import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_ui_firestore/firebase_ui_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';
import 'package:pro_ecommerce/src/constants/strings.dart';
import 'package:pro_ecommerce/src/features/products/data/products_repository.dart';
import 'package:pro_ecommerce/src/features/products/domain/product.dart';

import 'package:pro_ecommerce/src/features/products/presentation/products_screen/products_screen_controller.dart';

import 'package:pro_ecommerce/src/features/products/presentation/products_screen/products_screen_controller.dart';
import 'package:pro_ecommerce/src/routing/app_router.dart';
import 'package:pro_ecommerce/src/utils/async_value_ui.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SharedScaffold(
      title: Strings.ecommerce,
      body: Column(
        children: [
          //_buildSearchBar(),
          // _buildBanner(context),
          Expanded(child: _buildProductList(context)),
        ],
      ),
    );
  }

  Widget _buildBanner(BuildContext context) {
    final List<String> imgList = [
      'https://via.placeholder.com/600x200.png?text=Offer+1',
      'https://via.placeholder.com/600x200.png?text=Offer+2',
      'https://via.placeholder.com/600x200.png?text=Offer+3',
    ];

    return CarouselSlider(
      options: CarouselOptions(
        height: 150.0,
        autoPlay: true,
        padEnds: true,
        aspectRatio: 2.0,
      ),
      items: imgList
          .map((item) => Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: const LinearGradient(
                          colors: [Color(0xff53E88B), Color(0xff15BE77)])),
                  child: Stack(
                    children: [
                      Opacity(
                        opacity: .5,
                        child: Image.network(
                            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/BACKGROUND%202.png?alt=media&token=0d003860-ba2f-4782-a5ee-5d5684cdc244",
                            fit: BoxFit.cover),
                      ),
                      Image.network(
                          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/Image.png?alt=media&token=8256c357-cf86-4f76-8c4d-4322d1ebc06c"),
                      const Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.all(25.0),
                          child: Text(
                            "Want some\nicecream?",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ))
          .toList(),
    );
  }

  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        child: TextField(
          //controller: new ,
          onChanged: (value) {
            //Do something wi
          },
          decoration: InputDecoration(
            prefixIcon: const Icon(
              Icons.search,
              color: Color(0xff4338CA),
            ),
            filled: true,
            fillColor: Colors.white,
            hintText: "Search",
            hintStyle: const TextStyle(color: Colors.grey),
            contentPadding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 1.0),
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 2.0),
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildProductList(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        ref.listen<AsyncValue>(
          productScreenControllerProvider,
          (_, state) => state.showAlertDialogOnError(context),
        );
        final productsQuery = ref.watch(productsQueryProvider);
        return LayoutBuilder(
          builder: (context, constraints) {
            debugPrint('Parent constraints: $constraints');
            return SizedBox(
              height: constraints.maxHeight > 0 ? constraints.maxHeight : 300,
              child: FirestoreQueryBuilder<Product>(
                query: productsQuery,
                builder: (context, snapshot, _) {
                  if (snapshot.isFetching) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  if (snapshot.docs.isEmpty) {
                    return const Center(child: Text('No products found'));
                  }

                  return GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, // Number of columns
                      crossAxisSpacing: 8.0, // Space between columns
                      mainAxisSpacing: 8.0, // Space between rows
                      childAspectRatio: 0.75, // Aspect ratio of each item
                    ),
                    itemCount: snapshot.docs.length,
                    itemBuilder: (context, index) {
                      final doc = snapshot.docs[index];
                      final product = doc.data();

                      return ProductCard(
                        name: product.name,
                        price: product.price,
                        oldPrice: product.price,
                        stock: product.stock,
                        rating: product.stock.toDouble(),
                        imageUrl: product.productImg.url,
                      );
                    },
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}

class ProductCard extends StatelessWidget {
  final String imageUrl;
  final String name;
  final double price;
  final double oldPrice;
  final int stock;
  final double rating;

  const ProductCard({
    Key? key,
    required this.imageUrl,
    required this.name,
    required this.price,
    required this.oldPrice,
    required this.stock,
    required this.rating,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Product Image
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.network(
                imageUrl,
                height: 120,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
            // Product Name
            Text(
              name,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            // Price Section
            Row(
              children: [
                Text(
                  '\$${price.toStringAsFixed(2)}',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(width: 8),
                if (oldPrice > price)
                  Text(
                    '\$${oldPrice.toStringAsFixed(2)}',
                    style: const TextStyle(
                      fontSize: 14,
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey,
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 4),
            // Stock Info
            Text(
              stock > 0 ? '$stock left' : 'Sold Out',
              style: TextStyle(
                color: stock > 0 ? Colors.green : Colors.red,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 4),
            // Rating
            Row(
              children: [
                Icon(Icons.star, size: 16, color: Colors.orange),
                const SizedBox(width: 4),
                Text(
                  rating.toStringAsFixed(1),
                  style: const TextStyle(fontSize: 14),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
