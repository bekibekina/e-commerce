// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$cartRepositoryHash() => r'a0abba5fc22f60a0e5c4828d828b5b7186786077';

/// See also [cartRepository].
@ProviderFor(cartRepository)
final cartRepositoryProvider = Provider<CartRepository>.internal(
  cartRepository,
  name: r'cartRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cartRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CartRepositoryRef = ProviderRef<CartRepository>;
String _$userCartStreamHash() => r'7bb8a30d6a95b2682670745df9a3e3e7335fdb8a';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [userCartStream].
@ProviderFor(userCartStream)
const userCartStreamProvider = UserCartStreamFamily();

/// See also [userCartStream].
class UserCartStreamFamily extends Family<AsyncValue<List<CartItem>>> {
  /// See also [userCartStream].
  const UserCartStreamFamily();

  /// See also [userCartStream].
  UserCartStreamProvider call(
    String userId,
  ) {
    return UserCartStreamProvider(
      userId,
    );
  }

  @override
  UserCartStreamProvider getProviderOverride(
    covariant UserCartStreamProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'userCartStreamProvider';
}

/// See also [userCartStream].
class UserCartStreamProvider extends AutoDisposeStreamProvider<List<CartItem>> {
  /// See also [userCartStream].
  UserCartStreamProvider(
    String userId,
  ) : this._internal(
          (ref) => userCartStream(
            ref as UserCartStreamRef,
            userId,
          ),
          from: userCartStreamProvider,
          name: r'userCartStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userCartStreamHash,
          dependencies: UserCartStreamFamily._dependencies,
          allTransitiveDependencies:
              UserCartStreamFamily._allTransitiveDependencies,
          userId: userId,
        );

  UserCartStreamProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String userId;

  @override
  Override overrideWith(
    Stream<List<CartItem>> Function(UserCartStreamRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserCartStreamProvider._internal(
        (ref) => create(ref as UserCartStreamRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<List<CartItem>> createElement() {
    return _UserCartStreamProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserCartStreamProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UserCartStreamRef on AutoDisposeStreamProviderRef<List<CartItem>> {
  /// The parameter `userId` of this provider.
  String get userId;
}

class _UserCartStreamProviderElement
    extends AutoDisposeStreamProviderElement<List<CartItem>>
    with UserCartStreamRef {
  _UserCartStreamProviderElement(super.provider);

  @override
  String get userId => (origin as UserCartStreamProvider).userId;
}

String _$userCartFutureHash() => r'c0584ec7a26b9d031b9b2aabcde11336548bf7ea';

/// See also [userCartFuture].
@ProviderFor(userCartFuture)
const userCartFutureProvider = UserCartFutureFamily();

/// See also [userCartFuture].
class UserCartFutureFamily extends Family<AsyncValue<List<CartItem>>> {
  /// See also [userCartFuture].
  const UserCartFutureFamily();

  /// See also [userCartFuture].
  UserCartFutureProvider call(
    String userId,
  ) {
    return UserCartFutureProvider(
      userId,
    );
  }

  @override
  UserCartFutureProvider getProviderOverride(
    covariant UserCartFutureProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'userCartFutureProvider';
}

/// See also [userCartFuture].
class UserCartFutureProvider extends AutoDisposeFutureProvider<List<CartItem>> {
  /// See also [userCartFuture].
  UserCartFutureProvider(
    String userId,
  ) : this._internal(
          (ref) => userCartFuture(
            ref as UserCartFutureRef,
            userId,
          ),
          from: userCartFutureProvider,
          name: r'userCartFutureProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userCartFutureHash,
          dependencies: UserCartFutureFamily._dependencies,
          allTransitiveDependencies:
              UserCartFutureFamily._allTransitiveDependencies,
          userId: userId,
        );

  UserCartFutureProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String userId;

  @override
  Override overrideWith(
    FutureOr<List<CartItem>> Function(UserCartFutureRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserCartFutureProvider._internal(
        (ref) => create(ref as UserCartFutureRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<CartItem>> createElement() {
    return _UserCartFutureProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserCartFutureProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UserCartFutureRef on AutoDisposeFutureProviderRef<List<CartItem>> {
  /// The parameter `userId` of this provider.
  String get userId;
}

class _UserCartFutureProviderElement
    extends AutoDisposeFutureProviderElement<List<CartItem>>
    with UserCartFutureRef {
  _UserCartFutureProviderElement(super.provider);

  @override
  String get userId => (origin as UserCartFutureProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
