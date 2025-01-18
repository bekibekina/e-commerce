import 'package:flutter/material.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SharedScaffold(
      title: 'Cart',
      body: const Center(child: Text('CartScreen')),
    );
  }
}
