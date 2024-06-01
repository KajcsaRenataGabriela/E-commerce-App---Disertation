// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  String? get pictureUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call(
      {String uid,
      String email,
      String displayName,
      String role,
      int points,
      String? pictureUrl});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser>
    implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? role = null,
    Object? points = null,
    Object? pictureUrl = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$CopyWith(
          _$AppUser$ value, $Res Function(_$AppUser$) then) =
      __$$AppUser$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String email,
      String displayName,
      String role,
      int points,
      String? pictureUrl});
}

/// @nodoc
class __$$AppUser$CopyWithImpl<$Res>
    extends _$AppUserCopyWithImpl<$Res, _$AppUser$>
    implements _$$AppUser$CopyWith<$Res> {
  __$$AppUser$CopyWithImpl(_$AppUser$ _value, $Res Function(_$AppUser$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? role = null,
    Object? points = null,
    Object? pictureUrl = freezed,
  }) {
    return _then(_$AppUser$(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AppUser$ implements AppUser$ {
  const _$AppUser$(
      {required this.uid,
      required this.email,
      required this.displayName,
      this.role = 'customer',
      this.points = 0,
      this.pictureUrl});

  factory _$AppUser$.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$FromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  @JsonKey()
  final String role;
  @override
  @JsonKey()
  final int points;
  @override
  final String? pictureUrl;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, displayName: $displayName, role: $role, points: $points, pictureUrl: $pictureUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$ &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uid, email, displayName, role, points, pictureUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      __$$AppUser$CopyWithImpl<_$AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(
      this,
    );
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required final String uid,
      required final String email,
      required final String displayName,
      final String role,
      final int points,
      final String? pictureUrl}) = _$AppUser$;

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String get role;
  @override
  int get points;
  @override
  String? get pictureUrl;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return AuthState$.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;
  Cart get cart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({AppUser? user, Cart cart});

  $AppUserCopyWith<$Res>? get user;
  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? cart = null,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CartCopyWith<$Res> get cart {
    return $CartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthState$CopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$CopyWith(
          _$AuthState$ value, $Res Function(_$AuthState$) then) =
      __$$AuthState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user, Cart cart});

  @override
  $AppUserCopyWith<$Res>? get user;
  @override
  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$AuthState$CopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthState$>
    implements _$$AuthState$CopyWith<$Res> {
  __$$AuthState$CopyWithImpl(
      _$AuthState$ _value, $Res Function(_$AuthState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? cart = null,
  }) {
    return _then(_$AuthState$(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AuthState$ implements AuthState$ {
  const _$AuthState$({this.user, this.cart = const Cart()});

  factory _$AuthState$.fromJson(Map<String, dynamic> json) =>
      _$$AuthState$FromJson(json);

  @override
  final AppUser? user;
  @override
  @JsonKey()
  final Cart cart;

  @override
  String toString() {
    return 'AuthState(user: $user, cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthState$ &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      __$$AuthState$CopyWithImpl<_$AuthState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthState$ToJson(
      this,
    );
  }
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({final AppUser? user, final Cart cart}) =
      _$AuthState$;

  factory AuthState$.fromJson(Map<String, dynamic> json) =
      _$AuthState$.fromJson;

  @override
  AppUser? get user;
  @override
  Cart get cart;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Cart _$CartFromJson(Map<String, dynamic> json) {
  return Cart$.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  List<CartItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res, Cart>;
  @useResult
  $Res call({List<CartItem> items});
}

/// @nodoc
class _$CartCopyWithImpl<$Res, $Val extends Cart>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Cart$CopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$Cart$CopyWith(_$Cart$ value, $Res Function(_$Cart$) then) =
      __$$Cart$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CartItem> items});
}

/// @nodoc
class __$$Cart$CopyWithImpl<$Res> extends _$CartCopyWithImpl<$Res, _$Cart$>
    implements _$$Cart$CopyWith<$Res> {
  __$$Cart$CopyWithImpl(_$Cart$ _value, $Res Function(_$Cart$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$Cart$(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$Cart$ implements Cart$ {
  const _$Cart$({final List<CartItem> items = const <CartItem>[]})
      : _items = items;

  factory _$Cart$.fromJson(Map<String, dynamic> json) => _$$Cart$FromJson(json);

  final List<CartItem> _items;
  @override
  @JsonKey()
  List<CartItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Cart(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cart$ &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Cart$CopyWith<_$Cart$> get copyWith =>
      __$$Cart$CopyWithImpl<_$Cart$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Cart$ToJson(
      this,
    );
  }
}

abstract class Cart$ implements Cart {
  const factory Cart$({final List<CartItem> items}) = _$Cart$;

  factory Cart$.fromJson(Map<String, dynamic> json) = _$Cart$.fromJson;

  @override
  List<CartItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$Cart$CopyWith<_$Cart$> get copyWith => throw _privateConstructorUsedError;
}

CartItem _$CartItemFromJson(Map<String, dynamic> json) {
  return CartItem$.fromJson(json);
}

/// @nodoc
mixin _$CartItem {
  String get productId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartItemCopyWith<CartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCopyWith<$Res> {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) then) =
      _$CartItemCopyWithImpl<$Res, CartItem>;
  @useResult
  $Res call({String productId, int quantity});
}

/// @nodoc
class _$CartItemCopyWithImpl<$Res, $Val extends CartItem>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartItem$CopyWith<$Res> implements $CartItemCopyWith<$Res> {
  factory _$$CartItem$CopyWith(
          _$CartItem$ value, $Res Function(_$CartItem$) then) =
      __$$CartItem$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId, int quantity});
}

/// @nodoc
class __$$CartItem$CopyWithImpl<$Res>
    extends _$CartItemCopyWithImpl<$Res, _$CartItem$>
    implements _$$CartItem$CopyWith<$Res> {
  __$$CartItem$CopyWithImpl(
      _$CartItem$ _value, $Res Function(_$CartItem$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
  }) {
    return _then(_$CartItem$(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CartItem$ implements CartItem$ {
  const _$CartItem$({required this.productId, required this.quantity});

  factory _$CartItem$.fromJson(Map<String, dynamic> json) =>
      _$$CartItem$FromJson(json);

  @override
  final String productId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartItem(productId: $productId, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItem$ &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItem$CopyWith<_$CartItem$> get copyWith =>
      __$$CartItem$CopyWithImpl<_$CartItem$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItem$ToJson(
      this,
    );
  }
}

abstract class CartItem$ implements CartItem {
  const factory CartItem$(
      {required final String productId,
      required final int quantity}) = _$CartItem$;

  factory CartItem$.fromJson(Map<String, dynamic> json) = _$CartItem$.fromJson;

  @override
  String get productId;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$CartItem$CopyWith<_$CartItem$> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsState _$ProductsStateFromJson(Map<String, dynamic> json) {
  return ProductsState$.fromJson(json);
}

/// @nodoc
mixin _$ProductsState {
  @JsonSerializable(explicitToJson: true)
  Map<String, Product> get products => throw _privateConstructorUsedError;
  @JsonSerializable(explicitToJson: true)
  Map<String, Product> get allProducts => throw _privateConstructorUsedError;
  List<String> get productIds => throw _privateConstructorUsedError;
  List<String> get allProductIds => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  List<Vendor> get vendors => throw _privateConstructorUsedError;
  String? get selectedCategoryId => throw _privateConstructorUsedError;
  String? get selectedProductId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsStateCopyWith<ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) Map<String, Product> products,
      @JsonSerializable(explicitToJson: true) Map<String, Product> allProducts,
      List<String> productIds,
      List<String> allProductIds,
      List<Category> categories,
      List<Vendor> vendors,
      String? selectedCategoryId,
      String? selectedProductId});
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? allProducts = null,
    Object? productIds = null,
    Object? allProductIds = null,
    Object? categories = null,
    Object? vendors = null,
    Object? selectedCategoryId = freezed,
    Object? selectedProductId = freezed,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, Product>,
      allProducts: null == allProducts
          ? _value.allProducts
          : allProducts // ignore: cast_nullable_to_non_nullable
              as Map<String, Product>,
      productIds: null == productIds
          ? _value.productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allProductIds: null == allProductIds
          ? _value.allProductIds
          : allProductIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      vendors: null == vendors
          ? _value.vendors
          : vendors // ignore: cast_nullable_to_non_nullable
              as List<Vendor>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedProductId: freezed == selectedProductId
          ? _value.selectedProductId
          : selectedProductId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsState$CopyWith<$Res>
    implements $ProductsStateCopyWith<$Res> {
  factory _$$ProductsState$CopyWith(
          _$ProductsState$ value, $Res Function(_$ProductsState$) then) =
      __$$ProductsState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) Map<String, Product> products,
      @JsonSerializable(explicitToJson: true) Map<String, Product> allProducts,
      List<String> productIds,
      List<String> allProductIds,
      List<Category> categories,
      List<Vendor> vendors,
      String? selectedCategoryId,
      String? selectedProductId});
}

/// @nodoc
class __$$ProductsState$CopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsState$>
    implements _$$ProductsState$CopyWith<$Res> {
  __$$ProductsState$CopyWithImpl(
      _$ProductsState$ _value, $Res Function(_$ProductsState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? allProducts = null,
    Object? productIds = null,
    Object? allProductIds = null,
    Object? categories = null,
    Object? vendors = null,
    Object? selectedCategoryId = freezed,
    Object? selectedProductId = freezed,
  }) {
    return _then(_$ProductsState$(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, Product>,
      allProducts: null == allProducts
          ? _value._allProducts
          : allProducts // ignore: cast_nullable_to_non_nullable
              as Map<String, Product>,
      productIds: null == productIds
          ? _value._productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allProductIds: null == allProductIds
          ? _value._allProductIds
          : allProductIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      vendors: null == vendors
          ? _value._vendors
          : vendors // ignore: cast_nullable_to_non_nullable
              as List<Vendor>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedProductId: freezed == selectedProductId
          ? _value.selectedProductId
          : selectedProductId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsState$ implements ProductsState$ {
  const _$ProductsState$(
      {@JsonSerializable(explicitToJson: true)
          final Map<String, Product> products = const <String, Product>{},
      @JsonSerializable(explicitToJson: true)
          final Map<String, Product> allProducts = const <String, Product>{},
      final List<String> productIds = const <String>[],
      final List<String> allProductIds = const <String>[],
      final List<Category> categories = const <Category>[],
      final List<Vendor> vendors = const <Vendor>[],
      this.selectedCategoryId,
      this.selectedProductId})
      : _products = products,
        _allProducts = allProducts,
        _productIds = productIds,
        _allProductIds = allProductIds,
        _categories = categories,
        _vendors = vendors;

  factory _$ProductsState$.fromJson(Map<String, dynamic> json) =>
      _$$ProductsState$FromJson(json);

  final Map<String, Product> _products;
  @override
  @JsonKey()
  @JsonSerializable(explicitToJson: true)
  Map<String, Product> get products {
    if (_products is EqualUnmodifiableMapView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_products);
  }

  final Map<String, Product> _allProducts;
  @override
  @JsonKey()
  @JsonSerializable(explicitToJson: true)
  Map<String, Product> get allProducts {
    if (_allProducts is EqualUnmodifiableMapView) return _allProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_allProducts);
  }

  final List<String> _productIds;
  @override
  @JsonKey()
  List<String> get productIds {
    if (_productIds is EqualUnmodifiableListView) return _productIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productIds);
  }

  final List<String> _allProductIds;
  @override
  @JsonKey()
  List<String> get allProductIds {
    if (_allProductIds is EqualUnmodifiableListView) return _allProductIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allProductIds);
  }

  final List<Category> _categories;
  @override
  @JsonKey()
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<Vendor> _vendors;
  @override
  @JsonKey()
  List<Vendor> get vendors {
    if (_vendors is EqualUnmodifiableListView) return _vendors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendors);
  }

  @override
  final String? selectedCategoryId;
  @override
  final String? selectedProductId;

  @override
  String toString() {
    return 'ProductsState(products: $products, allProducts: $allProducts, productIds: $productIds, allProductIds: $allProductIds, categories: $categories, vendors: $vendors, selectedCategoryId: $selectedCategoryId, selectedProductId: $selectedProductId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsState$ &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._allProducts, _allProducts) &&
            const DeepCollectionEquality()
                .equals(other._productIds, _productIds) &&
            const DeepCollectionEquality()
                .equals(other._allProductIds, _allProductIds) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._vendors, _vendors) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId) &&
            (identical(other.selectedProductId, selectedProductId) ||
                other.selectedProductId == selectedProductId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_allProducts),
      const DeepCollectionEquality().hash(_productIds),
      const DeepCollectionEquality().hash(_allProductIds),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_vendors),
      selectedCategoryId,
      selectedProductId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsState$CopyWith<_$ProductsState$> get copyWith =>
      __$$ProductsState$CopyWithImpl<_$ProductsState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsState$ToJson(
      this,
    );
  }
}

abstract class ProductsState$ implements ProductsState {
  const factory ProductsState$(
      {@JsonSerializable(explicitToJson: true)
          final Map<String, Product> products,
      @JsonSerializable(explicitToJson: true)
          final Map<String, Product> allProducts,
      final List<String> productIds,
      final List<String> allProductIds,
      final List<Category> categories,
      final List<Vendor> vendors,
      final String? selectedCategoryId,
      final String? selectedProductId}) = _$ProductsState$;

  factory ProductsState$.fromJson(Map<String, dynamic> json) =
      _$ProductsState$.fromJson;

  @override
  @JsonSerializable(explicitToJson: true)
  Map<String, Product> get products;
  @override
  @JsonSerializable(explicitToJson: true)
  Map<String, Product> get allProducts;
  @override
  List<String> get productIds;
  @override
  List<String> get allProductIds;
  @override
  List<Category> get categories;
  @override
  List<Vendor> get vendors;
  @override
  String? get selectedCategoryId;
  @override
  String? get selectedProductId;
  @override
  @JsonKey(ignore: true)
  _$$ProductsState$CopyWith<_$ProductsState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return Product$.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonSerializable(explicitToJson: true)
  String get id =>
      throw _privateConstructorUsedError; //required List<ProductVariant> variant,
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  String get vendorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) String id,
      String title,
      String description,
      String image,
      double price,
      String categoryId,
      String vendorId});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
    Object? price = null,
    Object? categoryId = null,
    Object? vendorId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Product$CopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$Product$CopyWith(
          _$Product$ value, $Res Function(_$Product$) then) =
      __$$Product$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) String id,
      String title,
      String description,
      String image,
      double price,
      String categoryId,
      String vendorId});
}

/// @nodoc
class __$$Product$CopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$Product$>
    implements _$$Product$CopyWith<$Res> {
  __$$Product$CopyWithImpl(_$Product$ _value, $Res Function(_$Product$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
    Object? price = null,
    Object? categoryId = null,
    Object? vendorId = null,
  }) {
    return _then(_$Product$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Product$ implements Product$ {
  const _$Product$(
      {@JsonSerializable(explicitToJson: true) required this.id,
      required this.title,
      required this.description,
      required this.image,
      required this.price,
      required this.categoryId,
      required this.vendorId});

  factory _$Product$.fromJson(Map<String, dynamic> json) =>
      _$$Product$FromJson(json);

  @override
  @JsonSerializable(explicitToJson: true)
  final String id;
//required List<ProductVariant> variant,
  @override
  final String title;
  @override
  final String description;
  @override
  final String image;
  @override
  final double price;
  @override
  final String categoryId;
  @override
  final String vendorId;

  @override
  String toString() {
    return 'Product(id: $id, title: $title, description: $description, image: $image, price: $price, categoryId: $categoryId, vendorId: $vendorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Product$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, image, price, categoryId, vendorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Product$CopyWith<_$Product$> get copyWith =>
      __$$Product$CopyWithImpl<_$Product$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Product$ToJson(
      this,
    );
  }
}

abstract class Product$ implements Product {
  const factory Product$(
      {@JsonSerializable(explicitToJson: true) required final String id,
      required final String title,
      required final String description,
      required final String image,
      required final double price,
      required final String categoryId,
      required final String vendorId}) = _$Product$;

  factory Product$.fromJson(Map<String, dynamic> json) = _$Product$.fromJson;

  @override
  @JsonSerializable(explicitToJson: true)
  String get id;
  @override //required List<ProductVariant> variant,
  String get title;
  @override
  String get description;
  @override
  String get image;
  @override
  double get price;
  @override
  String get categoryId;
  @override
  String get vendorId;
  @override
  @JsonKey(ignore: true)
  _$$Product$CopyWith<_$Product$> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return Category$.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonSerializable(explicitToJson: true)
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) String id,
      String title,
      int icon});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Category$CopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$Category$CopyWith(
          _$Category$ value, $Res Function(_$Category$) then) =
      __$$Category$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) String id,
      String title,
      int icon});
}

/// @nodoc
class __$$Category$CopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$Category$>
    implements _$$Category$CopyWith<$Res> {
  __$$Category$CopyWithImpl(
      _$Category$ _value, $Res Function(_$Category$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? icon = null,
  }) {
    return _then(_$Category$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Category$ extends Category$ {
  const _$Category$(
      {@JsonSerializable(explicitToJson: true) required this.id,
      required this.title,
      required this.icon})
      : super._();

  factory _$Category$.fromJson(Map<String, dynamic> json) =>
      _$$Category$FromJson(json);

  @override
  @JsonSerializable(explicitToJson: true)
  final String id;
  @override
  final String title;
  @override
  final int icon;

  @override
  String toString() {
    return 'Category(id: $id, title: $title, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Category$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Category$CopyWith<_$Category$> get copyWith =>
      __$$Category$CopyWithImpl<_$Category$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Category$ToJson(
      this,
    );
  }
}

abstract class Category$ extends Category {
  const factory Category$(
      {@JsonSerializable(explicitToJson: true) required final String id,
      required final String title,
      required final int icon}) = _$Category$;
  const Category$._() : super._();

  factory Category$.fromJson(Map<String, dynamic> json) = _$Category$.fromJson;

  @override
  @JsonSerializable(explicitToJson: true)
  String get id;
  @override
  String get title;
  @override
  int get icon;
  @override
  @JsonKey(ignore: true)
  _$$Category$CopyWith<_$Category$> get copyWith =>
      throw _privateConstructorUsedError;
}

Vendor _$VendorFromJson(Map<String, dynamic> json) {
  return Vendor$.fromJson(json);
}

/// @nodoc
mixin _$Vendor {
  @JsonSerializable(explicitToJson: true)
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VendorCopyWith<Vendor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorCopyWith<$Res> {
  factory $VendorCopyWith(Vendor value, $Res Function(Vendor) then) =
      _$VendorCopyWithImpl<$Res, Vendor>;
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) String id,
      String name,
      String image,
      String description,
      String email});
}

/// @nodoc
class _$VendorCopyWithImpl<$Res, $Val extends Vendor>
    implements $VendorCopyWith<$Res> {
  _$VendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? description = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Vendor$CopyWith<$Res> implements $VendorCopyWith<$Res> {
  factory _$$Vendor$CopyWith(_$Vendor$ value, $Res Function(_$Vendor$) then) =
      __$$Vendor$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) String id,
      String name,
      String image,
      String description,
      String email});
}

/// @nodoc
class __$$Vendor$CopyWithImpl<$Res>
    extends _$VendorCopyWithImpl<$Res, _$Vendor$>
    implements _$$Vendor$CopyWith<$Res> {
  __$$Vendor$CopyWithImpl(_$Vendor$ _value, $Res Function(_$Vendor$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? description = null,
    Object? email = null,
  }) {
    return _then(_$Vendor$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Vendor$ implements Vendor$ {
  const _$Vendor$(
      {@JsonSerializable(explicitToJson: true) required this.id,
      required this.name,
      required this.image,
      required this.description,
      required this.email});

  factory _$Vendor$.fromJson(Map<String, dynamic> json) =>
      _$$Vendor$FromJson(json);

  @override
  @JsonSerializable(explicitToJson: true)
  final String id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String description;
  @override
  final String email;

  @override
  String toString() {
    return 'Vendor(id: $id, name: $name, image: $image, description: $description, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Vendor$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image, description, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Vendor$CopyWith<_$Vendor$> get copyWith =>
      __$$Vendor$CopyWithImpl<_$Vendor$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Vendor$ToJson(
      this,
    );
  }
}

abstract class Vendor$ implements Vendor {
  const factory Vendor$(
      {@JsonSerializable(explicitToJson: true) required final String id,
      required final String name,
      required final String image,
      required final String description,
      required final String email}) = _$Vendor$;

  factory Vendor$.fromJson(Map<String, dynamic> json) = _$Vendor$.fromJson;

  @override
  @JsonSerializable(explicitToJson: true)
  String get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get description;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$Vendor$CopyWith<_$Vendor$> get copyWith =>
      throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return Order$.fromJson(json);
}

/// @nodoc
mixin _$Order {
  String get id => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  Cart get cart => throw _privateConstructorUsedError;
  List<Product> get products => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {String id,
      String uid,
      Cart cart,
      List<Product> products,
      DateTime createdAt,
      OrderStatus status});

  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? cart = null,
    Object? products = null,
    Object? createdAt = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartCopyWith<$Res> get cart {
    return $CartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Order$CopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$Order$CopyWith(_$Order$ value, $Res Function(_$Order$) then) =
      __$$Order$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String uid,
      Cart cart,
      List<Product> products,
      DateTime createdAt,
      OrderStatus status});

  @override
  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$Order$CopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res, _$Order$>
    implements _$$Order$CopyWith<$Res> {
  __$$Order$CopyWithImpl(_$Order$ _value, $Res Function(_$Order$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? cart = null,
    Object? products = null,
    Object? createdAt = null,
    Object? status = null,
  }) {
    return _then(_$Order$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$Order$ extends Order$ {
  const _$Order$(
      {required this.id,
      required this.uid,
      required this.cart,
      final List<Product> products = const <Product>[],
      required this.createdAt,
      this.status = OrderStatus.submitted})
      : _products = products,
        super._();

  factory _$Order$.fromJson(Map<String, dynamic> json) =>
      _$$Order$FromJson(json);

  @override
  final String id;
  @override
  final String uid;
  @override
  final Cart cart;
  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final DateTime createdAt;
  @override
  @JsonKey()
  final OrderStatus status;

  @override
  String toString() {
    return 'Order(id: $id, uid: $uid, cart: $cart, products: $products, createdAt: $createdAt, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Order$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.cart, cart) || other.cart == cart) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uid, cart,
      const DeepCollectionEquality().hash(_products), createdAt, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Order$CopyWith<_$Order$> get copyWith =>
      __$$Order$CopyWithImpl<_$Order$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Order$ToJson(
      this,
    );
  }
}

abstract class Order$ extends Order {
  const factory Order$(
      {required final String id,
      required final String uid,
      required final Cart cart,
      final List<Product> products,
      required final DateTime createdAt,
      final OrderStatus status}) = _$Order$;
  const Order$._() : super._();

  factory Order$.fromJson(Map<String, dynamic> json) = _$Order$.fromJson;

  @override
  String get id;
  @override
  String get uid;
  @override
  Cart get cart;
  @override
  List<Product> get products;
  @override
  DateTime get createdAt;
  @override
  OrderStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$Order$CopyWith<_$Order$> get copyWith =>
      throw _privateConstructorUsedError;
}

OrdersState _$OrdersStateFromJson(Map<String, dynamic> json) {
  return OrdersState$.fromJson(json);
}

/// @nodoc
mixin _$OrdersState {
  List<Order> get orders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersStateCopyWith<OrdersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res, OrdersState>;
  @useResult
  $Res call({List<Order> orders});
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res, $Val extends OrdersState>
    implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrdersState$CopyWith<$Res>
    implements $OrdersStateCopyWith<$Res> {
  factory _$$OrdersState$CopyWith(
          _$OrdersState$ value, $Res Function(_$OrdersState$) then) =
      __$$OrdersState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Order> orders});
}

/// @nodoc
class __$$OrdersState$CopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$OrdersState$>
    implements _$$OrdersState$CopyWith<$Res> {
  __$$OrdersState$CopyWithImpl(
      _$OrdersState$ _value, $Res Function(_$OrdersState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$OrdersState$(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrdersState$ implements OrdersState$ {
  const _$OrdersState$({final List<Order> orders = const <Order>[]})
      : _orders = orders;

  factory _$OrdersState$.fromJson(Map<String, dynamic> json) =>
      _$$OrdersState$FromJson(json);

  final List<Order> _orders;
  @override
  @JsonKey()
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'OrdersState(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersState$ &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrdersState$CopyWith<_$OrdersState$> get copyWith =>
      __$$OrdersState$CopyWithImpl<_$OrdersState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrdersState$ToJson(
      this,
    );
  }
}

abstract class OrdersState$ implements OrdersState {
  const factory OrdersState$({final List<Order> orders}) = _$OrdersState$;

  factory OrdersState$.fromJson(Map<String, dynamic> json) =
      _$OrdersState$.fromJson;

  @override
  List<Order> get orders;
  @override
  @JsonKey(ignore: true)
  _$$OrdersState$CopyWith<_$OrdersState$> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfilesState _$ProfilesStateFromJson(Map<String, dynamic> json) {
  return ProfilesState$.fromJson(json);
}

/// @nodoc
mixin _$ProfilesState {
  List<Profile> get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfilesStateCopyWith<ProfilesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilesStateCopyWith<$Res> {
  factory $ProfilesStateCopyWith(
          ProfilesState value, $Res Function(ProfilesState) then) =
      _$ProfilesStateCopyWithImpl<$Res, ProfilesState>;
  @useResult
  $Res call({List<Profile> profiles});
}

/// @nodoc
class _$ProfilesStateCopyWithImpl<$Res, $Val extends ProfilesState>
    implements $ProfilesStateCopyWith<$Res> {
  _$ProfilesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_value.copyWith(
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfilesState$CopyWith<$Res>
    implements $ProfilesStateCopyWith<$Res> {
  factory _$$ProfilesState$CopyWith(
          _$ProfilesState$ value, $Res Function(_$ProfilesState$) then) =
      __$$ProfilesState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Profile> profiles});
}

/// @nodoc
class __$$ProfilesState$CopyWithImpl<$Res>
    extends _$ProfilesStateCopyWithImpl<$Res, _$ProfilesState$>
    implements _$$ProfilesState$CopyWith<$Res> {
  __$$ProfilesState$CopyWithImpl(
      _$ProfilesState$ _value, $Res Function(_$ProfilesState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$ProfilesState$(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfilesState$ implements ProfilesState$ {
  const _$ProfilesState$({final List<Profile> profiles = const <Profile>[]})
      : _profiles = profiles;

  factory _$ProfilesState$.fromJson(Map<String, dynamic> json) =>
      _$$ProfilesState$FromJson(json);

  final List<Profile> _profiles;
  @override
  @JsonKey()
  List<Profile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ProfilesState(profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilesState$ &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilesState$CopyWith<_$ProfilesState$> get copyWith =>
      __$$ProfilesState$CopyWithImpl<_$ProfilesState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfilesState$ToJson(
      this,
    );
  }
}

abstract class ProfilesState$ implements ProfilesState {
  const factory ProfilesState$({final List<Profile> profiles}) =
      _$ProfilesState$;

  factory ProfilesState$.fromJson(Map<String, dynamic> json) =
      _$ProfilesState$.fromJson;

  @override
  List<Profile> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$ProfilesState$CopyWith<_$ProfilesState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Voucher _$VoucherFromJson(Map<String, dynamic> json) {
  return Voucher$.fromJson(json);
}

/// @nodoc
mixin _$Voucher {
  String get title => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoucherCopyWith<Voucher> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoucherCopyWith<$Res> {
  factory $VoucherCopyWith(Voucher value, $Res Function(Voucher) then) =
      _$VoucherCopyWithImpl<$Res, Voucher>;
  @useResult
  $Res call({String title, int discount});
}

/// @nodoc
class _$VoucherCopyWithImpl<$Res, $Val extends Voucher>
    implements $VoucherCopyWith<$Res> {
  _$VoucherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? discount = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Voucher$CopyWith<$Res> implements $VoucherCopyWith<$Res> {
  factory _$$Voucher$CopyWith(
          _$Voucher$ value, $Res Function(_$Voucher$) then) =
      __$$Voucher$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int discount});
}

/// @nodoc
class __$$Voucher$CopyWithImpl<$Res>
    extends _$VoucherCopyWithImpl<$Res, _$Voucher$>
    implements _$$Voucher$CopyWith<$Res> {
  __$$Voucher$CopyWithImpl(_$Voucher$ _value, $Res Function(_$Voucher$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? discount = null,
  }) {
    return _then(_$Voucher$(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Voucher$ implements Voucher$ {
  const _$Voucher$({required this.title, required this.discount});

  factory _$Voucher$.fromJson(Map<String, dynamic> json) =>
      _$$Voucher$FromJson(json);

  @override
  final String title;
  @override
  final int discount;

  @override
  String toString() {
    return 'Voucher(title: $title, discount: $discount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Voucher$ &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.discount, discount) ||
                other.discount == discount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, discount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Voucher$CopyWith<_$Voucher$> get copyWith =>
      __$$Voucher$CopyWithImpl<_$Voucher$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Voucher$ToJson(
      this,
    );
  }
}

abstract class Voucher$ implements Voucher {
  const factory Voucher$(
      {required final String title, required final int discount}) = _$Voucher$;

  factory Voucher$.fromJson(Map<String, dynamic> json) = _$Voucher$.fromJson;

  @override
  String get title;
  @override
  int get discount;
  @override
  @JsonKey(ignore: true)
  _$$Voucher$CopyWith<_$Voucher$> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return Profile$.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  String get id => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  int get totalPoints => throw _privateConstructorUsedError;
  int get currentPoints => throw _privateConstructorUsedError;
  List<Voucher> get vouchers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {String id,
      String uid,
      int totalPoints,
      int currentPoints,
      List<Voucher> vouchers});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? totalPoints = null,
    Object? currentPoints = null,
    Object? vouchers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      totalPoints: null == totalPoints
          ? _value.totalPoints
          : totalPoints // ignore: cast_nullable_to_non_nullable
              as int,
      currentPoints: null == currentPoints
          ? _value.currentPoints
          : currentPoints // ignore: cast_nullable_to_non_nullable
              as int,
      vouchers: null == vouchers
          ? _value.vouchers
          : vouchers // ignore: cast_nullable_to_non_nullable
              as List<Voucher>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Profile$CopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$Profile$CopyWith(
          _$Profile$ value, $Res Function(_$Profile$) then) =
      __$$Profile$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String uid,
      int totalPoints,
      int currentPoints,
      List<Voucher> vouchers});
}

/// @nodoc
class __$$Profile$CopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$Profile$>
    implements _$$Profile$CopyWith<$Res> {
  __$$Profile$CopyWithImpl(_$Profile$ _value, $Res Function(_$Profile$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? totalPoints = null,
    Object? currentPoints = null,
    Object? vouchers = null,
  }) {
    return _then(_$Profile$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      totalPoints: null == totalPoints
          ? _value.totalPoints
          : totalPoints // ignore: cast_nullable_to_non_nullable
              as int,
      currentPoints: null == currentPoints
          ? _value.currentPoints
          : currentPoints // ignore: cast_nullable_to_non_nullable
              as int,
      vouchers: null == vouchers
          ? _value._vouchers
          : vouchers // ignore: cast_nullable_to_non_nullable
              as List<Voucher>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$Profile$ extends Profile$ {
  const _$Profile$(
      {required this.id,
      required this.uid,
      required this.totalPoints,
      required this.currentPoints,
      final List<Voucher> vouchers = const <Voucher>[]})
      : _vouchers = vouchers,
        super._();

  factory _$Profile$.fromJson(Map<String, dynamic> json) =>
      _$$Profile$FromJson(json);

  @override
  final String id;
  @override
  final String uid;
  @override
  final int totalPoints;
  @override
  final int currentPoints;
  final List<Voucher> _vouchers;
  @override
  @JsonKey()
  List<Voucher> get vouchers {
    if (_vouchers is EqualUnmodifiableListView) return _vouchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vouchers);
  }

  @override
  String toString() {
    return 'Profile(id: $id, uid: $uid, totalPoints: $totalPoints, currentPoints: $currentPoints, vouchers: $vouchers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Profile$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.totalPoints, totalPoints) ||
                other.totalPoints == totalPoints) &&
            (identical(other.currentPoints, currentPoints) ||
                other.currentPoints == currentPoints) &&
            const DeepCollectionEquality().equals(other._vouchers, _vouchers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uid, totalPoints,
      currentPoints, const DeepCollectionEquality().hash(_vouchers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Profile$CopyWith<_$Profile$> get copyWith =>
      __$$Profile$CopyWithImpl<_$Profile$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Profile$ToJson(
      this,
    );
  }
}

abstract class Profile$ extends Profile {
  const factory Profile$(
      {required final String id,
      required final String uid,
      required final int totalPoints,
      required final int currentPoints,
      final List<Voucher> vouchers}) = _$Profile$;
  const Profile$._() : super._();

  factory Profile$.fromJson(Map<String, dynamic> json) = _$Profile$.fromJson;

  @override
  String get id;
  @override
  String get uid;
  @override
  int get totalPoints;
  @override
  int get currentPoints;
  @override
  List<Voucher> get vouchers;
  @override
  @JsonKey(ignore: true)
  _$$Profile$CopyWith<_$Profile$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  Set<String> get pendingActions => throw _privateConstructorUsedError;
  ProductsState get products => throw _privateConstructorUsedError;
  OrdersState get order => throw _privateConstructorUsedError;
  ProfilesState get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {AuthState auth,
      Set<String> pendingActions,
      ProductsState products,
      OrdersState order,
      ProfilesState profiles});

  $AuthStateCopyWith<$Res> get auth;
  $ProductsStateCopyWith<$Res> get products;
  $OrdersStateCopyWith<$Res> get order;
  $ProfilesStateCopyWith<$Res> get profiles;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? pendingActions = null,
    Object? products = null,
    Object? order = null,
    Object? profiles = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      pendingActions: null == pendingActions
          ? _value.pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ProductsState,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrdersState,
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as ProfilesState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsStateCopyWith<$Res> get products {
    return $ProductsStateCopyWith<$Res>(_value.products, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrdersStateCopyWith<$Res> get order {
    return $OrdersStateCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfilesStateCopyWith<$Res> get profiles {
    return $ProfilesStateCopyWith<$Res>(_value.profiles, (value) {
      return _then(_value.copyWith(profiles: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthState auth,
      Set<String> pendingActions,
      ProductsState products,
      OrdersState order,
      ProfilesState profiles});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $ProductsStateCopyWith<$Res> get products;
  @override
  $OrdersStateCopyWith<$Res> get order;
  @override
  $ProfilesStateCopyWith<$Res> get profiles;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? pendingActions = null,
    Object? products = null,
    Object? order = null,
    Object? profiles = null,
  }) {
    return _then(_$AppState$(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      pendingActions: null == pendingActions
          ? _value._pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ProductsState,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrdersState,
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as ProfilesState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.auth = const AuthState(),
      final Set<String> pendingActions = const <String>{},
      this.products = const ProductsState(),
      this.order = const OrdersState(),
      this.profiles = const ProfilesState()})
      : _pendingActions = pendingActions;

  factory _$AppState$.fromJson(Map<String, dynamic> json) =>
      _$$AppState$FromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  final Set<String> _pendingActions;
  @override
  @JsonKey()
  Set<String> get pendingActions {
    if (_pendingActions is EqualUnmodifiableSetView) return _pendingActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pendingActions);
  }

  @override
  @JsonKey()
  final ProductsState products;
  @override
  @JsonKey()
  final OrdersState order;
  @override
  @JsonKey()
  final ProfilesState profiles;

  @override
  String toString() {
    return 'AppState(auth: $auth, pendingActions: $pendingActions, products: $products, order: $order, profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.auth, auth) || other.auth == auth) &&
            const DeepCollectionEquality()
                .equals(other._pendingActions, _pendingActions) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.profiles, profiles) ||
                other.profiles == profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      auth,
      const DeepCollectionEquality().hash(_pendingActions),
      products,
      order,
      profiles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final AuthState auth,
      final Set<String> pendingActions,
      final ProductsState products,
      final OrdersState order,
      final ProfilesState profiles}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  AuthState get auth;
  @override
  Set<String> get pendingActions;
  @override
  ProductsState get products;
  @override
  OrdersState get order;
  @override
  ProfilesState get profiles;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}
