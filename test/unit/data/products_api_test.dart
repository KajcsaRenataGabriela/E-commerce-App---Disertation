import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_commerce_app/src/data/products_api.dart';
import 'package:e_commerce_app/src/models/index.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

// ignore_for_file: avoid_implementing_value_types
// ignore_for_file: subtype_of_sealed_class

Future<void> main() async {
  final FirebaseFirestoreMock firestore = FirebaseFirestoreMock();
  final CollectionReferenceMock collection = CollectionReferenceMock();
  final QuerySnapshotMock querySnapshot = QuerySnapshotMock();
  final QueryDocumentSnapshotMock docSnapshot = QueryDocumentSnapshotMock();

  late ProductsApi api;

  setUp(() {
    api = ProductsApi(firestore);
  });

  tearDown(() {
    resetMocktailState();
  });

  test('listCategory', () async {
    const Category category = Category(id: 'id', title: 'title', icon: 1);

    when(() => firestore.collection(captureAny())).thenReturn(collection);
    when(() => collection.get()).thenAnswer((_) async => querySnapshot);
    when(() => querySnapshot.docs)
        .thenReturn(<QueryDocumentSnapshotMock>[docSnapshot]);
    when(() => docSnapshot.data()).thenReturn(category.toJson());

    final List<Category> result = await api.listCategory();

    final VerificationResult verifyResult =
        verify(() => firestore.collection(captureAny()));
    expect(verifyResult.captured.first, 'categories');
    expect(result, isNotEmpty);
    expect(result.first, category);
    //expect(result, isEmpty);
  });
}

class FirebaseFirestoreMock extends Mock implements FirebaseFirestore {}

class CollectionReferenceMock extends Mock
    implements CollectionReference<Map<String, dynamic>> {}

class QuerySnapshotMock extends Mock
    implements QuerySnapshot<Map<String, dynamic>> {}

class QueryDocumentSnapshotMock extends Mock
    implements QueryDocumentSnapshot<Map<String, dynamic>> {}
