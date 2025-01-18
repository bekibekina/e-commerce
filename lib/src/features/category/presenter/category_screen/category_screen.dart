import 'package:flutter/material.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';
import 'package:pro_ecommerce/src/constants/strings.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SharedScaffold(
      title: Strings.ecommerce,
      body: const Center(child: Text('CategoryScreen')),
    );
  }
}
