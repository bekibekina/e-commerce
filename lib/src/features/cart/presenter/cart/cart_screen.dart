import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';
import 'package:pro_ecommerce/src/features/cart/domain/cart_item.dart';
import 'package:pro_ecommerce/src/features/cart/presenter/cart/cart_screen_controller.dart';
import 'package:pro_ecommerce/src/features/authentication/data/firebase_auth_repository.dart';

class CartScreen extends ConsumerWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    /*
    // Get the current user
    final user = ref.read(authRepositoryProvider).currentUser;
    if (user == null) {
      return const Center(child: Text('Please log in to view your cart.'));
    }

    final userId = user.uid;

    print('\n\n\nUser ID: $userId \n\n\n\n');

    // Watch the cart items stream
    final cartStream =
        ref.read(cartScreenControllerProvider.notifier).watchCart(userId);
*/
    return SharedScaffold(
        title: 'Cart',
        body: Center(
          child: Text('TEST CART'),
        ));
  }
}


/*import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';
import 'package:pro_ecommerce/src/features/cart/domain/cart_item.dart';

class CartScreen extends ConsumerWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    

    final cartItemsStream = ref.watch(cartRepositoryProvider).watchUserCart(userId);
    return SharedScaffold(
      title: 'Cart',
      body: StreamBuilder<List<CartItem>>(
        stream: cartItemsStream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }
          final cartItems = snapshot.data ?? [];
          if (cartItems.isEmpty) {
            return const Center(child: Text('Your cart is empty.'));
          }

          return ListView.builder(
            itemCount: cartItems.length,
            itemBuilder: (context, index) {
              final item = cartItems[index];
              return ListTile(
                title: Text(item.productId),
                subtitle: Text('Quantity: ${item.quantity}'),
                trailing: IconButton(
                  icon: const Icon(Icons.delete),
                  onPressed: () {
                    ref
                        .read(cartControllerProvider.notifier)
                        .removeFromCart(userId: userId, cartItemId: item.id);
                  },
                ),
              );
            },
          );
        },
      ),
    
    );
  }
}
*/

