import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:pro_ecommerce/src/features/products/data/products_repository.dart';
import 'package:pro_ecommerce/src/features/products/domain/product.dart';

// Generate a MockFirestore instance
@GenerateMocks([FirebaseFirestore, CollectionReference, DocumentReference, QuerySnapshot, QueryDocumentSnapshot])
import 'products_repository_test.mocks.dart';

void main() {
  setUpAll(() {
    // Provide a dummy value for the Product type
    provideDummy<Product>(Product(
      id: 'dummy',
      name: 'dummy',
      description: 'dummy',
      price: 0.0,
      stock: 0,
      sellerId: 'dummy',
      status: 'dummy',
      productImg: ProductImage(name: 'dummy', url: 'dummy'),
    ));
  });

  group('ProductsRepository', () {
    late MockFirebaseFirestore mockFirestore;
    late ProductsRepository productsRepository;

    setUp(() {
      mockFirestore = MockFirebaseFirestore();
      productsRepository = ProductsRepository(mockFirestore);
    });

    test('fetchProducts returns a list of products', () async {
      // Create a mock query snapshot
      final mockQuerySnapshot = MockQuerySnapshot<Map<String, dynamic>>();
      final mockQueryDocumentSnapshot = MockQueryDocumentSnapshot<Map<String, dynamic>>();

      // Mock the data returned by the query
      when(mockQueryDocumentSnapshot.data()).thenReturn({
        'id': '1',
        'name': 'Product 1',
        'description': 'Description 1',
        'price': 10.0,
        'stock': 5,
        'sellerId': '1',
        'status': 'available',
        'productImg': {'name': 'image1', 'url': 'url1'},
      });

      // Mock the documents in the query snapshot
      when(mockQuerySnapshot.docs).thenReturn([mockQueryDocumentSnapshot]);

      // Mock the collection reference
      final mockCollectionReference = MockCollectionReference<Map<String, dynamic>>();
      when(mockCollectionReference.get()).thenAnswer((_) async => mockQuerySnapshot);

      // Mock the withConverter method
      when(mockCollectionReference.withConverter<Product>(
        fromFirestore: anyNamed('fromFirestore'),
        toFirestore: anyNamed('toFirestore'),
      )).thenReturn(mockCollectionReference);

      // Mock the Firestore instance
      when(mockFirestore.collection(any)).thenReturn(mockCollectionReference);

      // Call the fetchProducts method
      final products = await productsRepository.fetchProducts();

      // Verify the results
      expect(products.length, 1);
      expect(products[0].name, 'Product 1');
    });
  });
}
