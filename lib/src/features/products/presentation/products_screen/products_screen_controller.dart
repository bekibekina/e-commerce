import 'dart:async';

import 'package:pro_ecommerce/src/features/products/data/products_repository.dart';
import 'package:pro_ecommerce/src/features/products/domain/product.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pro_ecommerce/src/features/authentication/data/firebase_auth_repository.dart';


part 'products_screen_controller.g.dart';

@riverpod
class ProductScreenController extends _$ProductScreenController {
  @override
  FutureOr<void> build() {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  Future<void> deleteJob(Product job) async {
    final currentUser = ref.read(authRepositoryProvider).currentUser;
    if (currentUser == null) {
      throw AssertionError('User can\'t be null');
    }
    final repository = ref.read(productsRepositoryProvider);
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => repository.deleteProduct(uid: currentUser.uid, productId: '',));
  }
}
