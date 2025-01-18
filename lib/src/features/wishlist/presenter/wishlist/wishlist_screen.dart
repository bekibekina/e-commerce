import 'package:flutter/material.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';

class WishListScreen extends StatelessWidget {
  const WishListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SharedScaffold(
        title: 'WishList',
        body: const Center(
          child: Text('WishListScreen'),
        ));
  }
}
