import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/products_api.dart';
import '../models/index.dart';

class ProductsEpics implements EpicClass<AppState> {
  ProductsEpics(this._api);

  final ProductsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, ListCategoryStart>(_listCategoryStart).call,
      TypedEpic<AppState, ListProductsStart>(_listProductsStart).call,
      TypedEpic<AppState, ListVendorsStart>(_listVendorsStart).call,
    ])(actions, store);
  }

  Stream<dynamic> _listCategoryStart(Stream<ListCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListCategoryStart action) {
      return Stream<void>.value(null).asyncMap((_) => _api.listCategory()).expand((List<Category> categories) {
        final List<Category> list = categories..sort();
        return <dynamic>[ListCategory.successful(list), ListProducts.start(list.first.id)];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) => ListCategoryError(error, stackTrace));
    });
  }

  Stream<dynamic> _listProductsStart(Stream<ListProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListProductsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listProducts(action.categoryId))
          .map((List<Product> products) => ListProducts.successful(products))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ListProductsError(error, stackTrace));
    });
  }

  Stream<dynamic> _listVendorsStart(Stream<ListVendorsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListVendorsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listVendors())
          .map((List<Vendor> vendors) => ListVendors.successful(vendors))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ListVendorsError(error, stackTrace));
    });
  }
}
