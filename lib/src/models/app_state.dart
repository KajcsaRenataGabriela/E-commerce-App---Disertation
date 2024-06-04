part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(AuthState()) AuthState auth,
    @Default(<String>{}) Set<String> pendingActions,
    @Default(ProductsState()) ProductsState products,
    @Default(OrdersState()) OrdersState order,
    @Default(ProfilesState()) ProfilesState profiles,
    @Default(VendorsState()) VendorsState vendors,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) =>
      _$AppStateFromJson(Map<String, dynamic>.from(json));
}
