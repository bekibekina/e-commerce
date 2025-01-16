import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pro_ecommerce/src/constants/app_sizes.dart';
import 'package:pro_ecommerce/src/features/authentication/data/firebase_auth_repository.dart';

import 'auth_providers.dart';

class CustomSignInScreen extends ConsumerWidget {
  const CustomSignInScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authProviders = ref.watch(authProvidersProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign in'),
      ),
      body: SignInScreen(
        providers: authProviders,
        footerBuilder: (context, action) => const SignInAnonymouslyFooter(),
      ),
    );
  }
}

class SignInAnonymouslyFooter extends ConsumerWidget {
  const SignInAnonymouslyFooter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        gapH8,
        const Row(
          children: [
            Expanded(child: Divider()),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: Sizes.p8),
              child: Text('or'),
            ),
            Expanded(child: Divider()),
          ],
        ),
        TextButton(
          onPressed: () => ref.read(firebaseAuthProvider).signInAnonymously(),
          child: const Text('Sign in anonymously'),
        ),
        gapH8,
        ElevatedButton.icon(
          onPressed: () async {
            try {
              final user =
                  await ref.read(authRepositoryProvider).signInWithGoogle();
              if (user != null) {
                // Handle successful sign-in
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Signed in as: ${user.email}')),
                );
              }
            } catch (e) {
              // Handle error
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Error during Google Sign-In: $e')),
              );
            }
          },
          icon: const Icon(Icons.login),
          label: const Text('Sign in with Google'),
        ),
      ],
    );
  }
}
