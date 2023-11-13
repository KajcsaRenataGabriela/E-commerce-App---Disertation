import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<ProductsState> productReducer = combineReducers(<Reducer<ProductsState>>[
  TypedReducer<ProductsState, ListCategorySuccessful>(_listCategorySuccessful).call,
  TypedReducer<ProductsState, SetCategory>(_setCategory).call,
  TypedReducer<ProductsState, SetProduct>(_setProduct).call,
  TypedReducer<ProductsState, ListProductsSuccessful>(_listProductsSuccessful).call,
  TypedReducer<ProductsState, ListVendorsSuccessful>(_listVendorsSuccessful).call,
]);

ProductsState _listCategorySuccessful(ProductsState state, ListCategorySuccessful action) {
  return state.copyWith(categories: action.categories, selectedCategoryId: action.categories.first.id);
}

ProductsState _setCategory(ProductsState state, SetCategory action) {
  return state.copyWith(selectedCategoryId: action.categoryId);
}

ProductsState _setProduct(ProductsState state, SetProduct action) {
  return state.copyWith(selectedProductId: action.productId);
}

ProductsState _listProductsSuccessful(ProductsState state, ListProductsSuccessful action) {
  return state.copyWith(
      products: <String, Product>{...state.products, for (final Product item in action.products) item.id: item},
      productIds: action.products.map((Product product) => product.id).toList());
}

ProductsState _listVendorsSuccessful(ProductsState state, ListVendorsSuccessful action) {
  return state.copyWith(vendors: action.vendors);
}
