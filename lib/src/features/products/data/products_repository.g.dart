// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productsRepositoryHash() =>
    r'6bb9aac84882ffe94981da5617a35df0343457a6';

/// See also [productsRepository].
@ProviderFor(productsRepository)
final productsRepositoryProvider = Provider<ProductsRepository>.internal(
  productsRepository,
  name: r'productsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productsRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ProductsRepositoryRef = ProviderRef<ProductsRepository>;
String _$productsQueryHash() => r'0955952938f0200868eff44a163e5f1e84cb6fb4';

/// See also [productsQuery].
@ProviderFor(productsQuery)
final productsQueryProvider = AutoDisposeProvider<Query<Product>>.internal(
  productsQuery,
  name: r'productsQueryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productsQueryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ProductsQueryRef = AutoDisposeProviderRef<Query<Product>>;
String _$productStreamHash() => r'cedddda1cc2734662e39f0f8d7b54452c4f0c06f';

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

/// See also [productStream].
@ProviderFor(productStream)
const productStreamProvider = ProductStreamFamily();

/// See also [productStream].
class ProductStreamFamily extends Family<AsyncValue<Product>> {
  /// See also [productStream].
  const ProductStreamFamily();

  /// See also [productStream].
  ProductStreamProvider call(
    String productId,
  ) {
    return ProductStreamProvider(
      productId,
    );
  }

  @override
  ProductStreamProvider getProviderOverride(
    covariant ProductStreamProvider provider,
  ) {
    return call(
      provider.productId,
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
  String? get name => r'productStreamProvider';
}

/// See also [productStream].
class ProductStreamProvider extends AutoDisposeStreamProvider<Product> {
  /// See also [productStream].
  ProductStreamProvider(
    String productId,
  ) : this._internal(
          (ref) => productStream(
            ref as ProductStreamRef,
            productId,
          ),
          from: productStreamProvider,
          name: r'productStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productStreamHash,
          dependencies: ProductStreamFamily._dependencies,
          allTransitiveDependencies:
              ProductStreamFamily._allTransitiveDependencies,
          productId: productId,
        );

  ProductStreamProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.productId,
  }) : super.internal();

  final String productId;

  @override
  Override overrideWith(
    Stream<Product> Function(ProductStreamRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProductStreamProvider._internal(
        (ref) => create(ref as ProductStreamRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        productId: productId,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<Product> createElement() {
    return _ProductStreamProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductStreamProvider && other.productId == productId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, productId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ProductStreamRef on AutoDisposeStreamProviderRef<Product> {
  /// The parameter `productId` of this provider.
  String get productId;
}

class _ProductStreamProviderElement
    extends AutoDisposeStreamProviderElement<Product> with ProductStreamRef {
  _ProductStreamProviderElement(super.provider);

  @override
  String get productId => (origin as ProductStreamProvider).productId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
