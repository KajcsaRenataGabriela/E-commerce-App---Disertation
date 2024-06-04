import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'firebase_options.dart';
import 'src/actions/index.dart';
import 'src/data/auth_api.dart';
import 'src/data/orders_api.dart';
import 'src/data/products_api.dart';
import 'src/data/profile_api.dart';
import 'src/data/vendors_api.dart';
import 'src/epics/app_epics.dart';
import 'src/epics/auth_epics.dart';
import 'src/epics/orders_epics.dart';
import 'src/epics/products_epics.dart';
import 'src/epics/profile_epics.dart';
import 'src/epics/vendor_epics.dart';
import 'src/models/index.dart';
import 'src/presentation/admin_page.dart';
import 'src/presentation/cart_page.dart';
import 'src/presentation/change_pw_page.dart';
import 'src/presentation/contact_page.dart';
import 'src/presentation/containers/index.dart';
import 'src/presentation/create_company_page.dart';
import 'src/presentation/create_user_page.dart';
import 'src/presentation/home_page.dart';
import 'src/presentation/login_page.dart';
import 'src/presentation/orders_page.dart';
import 'src/presentation/product_page.dart';
import 'src/presentation/profile_page.dart';
import 'src/presentation/sellers_page.dart';
import 'src/presentation/vendors_items_page.dart';
import 'src/presentation/vouchers_page.dart';
import 'src/reducer/reducer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  final AuthApi authApi =
      AuthApi(FirebaseAuth.instance, FirebaseStorage.instance);
  final AuthEpics auth = AuthEpics(authApi);
  final ProductsApi productsApi = ProductsApi(FirebaseFirestore.instance);
  final OrdersApi ordersApi = OrdersApi(FirebaseFirestore.instance);
  final ProfilesApi profilesApi = ProfilesApi(FirebaseFirestore.instance);
  final VendorsApi vendorsApi = VendorsApi(FirebaseFirestore.instance);

  final ProductsEpics products = ProductsEpics(productsApi);
  final OrdersEpics orders = OrdersEpics(ordersApi);
  final ProfilesEpics profiles = ProfilesEpics(profilesApi);
  final VendorsEpics vendors = VendorsEpics(vendorsApi);
  final AppEpics epic = AppEpics(auth, products, orders, profiles, vendors);
  //await createProducts;

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.call).call,
    ],
  );

  store.dispatch(const InitializeApp.start());

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Emag',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) {
            store.dispatch(const ListVendors.start());
            return VendorsContainer(
                builder: (BuildContext context, List<Vendor> vendors) {
              return UserContainer(
                  builder: (BuildContext context, AppUser? user) {
                if (user == null) {
                  return const LoginPage();
                } else {
                  if (user.email == 'admin@admin.com') {
                    return const AdminPage();
                  }
                  final String currentUserEmail = store.state.auth.user!.email;
                  bool isSeller = false;
                  if (vendors.isNotEmpty) {
                    final Vendor vendor = vendors.firstWhere(
                      (Vendor element) => element.email == currentUserEmail,
                      orElse: () => const Vendor(
                          id: '0',
                          name: 'name',
                          image: 'image',
                          description: 'description',
                          email: 'NOT_A_COMPANY_EMAIL',
                          isNeedingConfirmation:
                              false), // or provide a default Vendor instance
                    );
                    if (vendor.email != 'NOT_A_COMPANY_EMAIL') {
                      isSeller = true;
                    }
                  }
                  return isSeller ? const SellersPage() : const HomePage();
                }
              });
            });
          },
          '/login': (BuildContext context) => const LoginPage(),
          '/create': (BuildContext context) => const CreateUserPage(),
          '/product': (BuildContext context) => const ProductPage(),
          '/cart': (BuildContext context) => const CartPage(),
          '/contact': (BuildContext context) => const ContactPage(),
          '/profile': (BuildContext context) => const ProfilePage(),
          '/orders': (BuildContext context) => const OrdersPage(),
          '/vouchers': (BuildContext context) => const VouchersPage(),
          '/seller': (BuildContext context) => const SellersPage(),
          '/vendorsItems': (BuildContext context) => const VendorsItemsPage(),
          '/createCompanyUser': (BuildContext context) =>
              const CreateCompanyPage(),
          '/changePassword': (BuildContext context) =>
              const ChangePasswordPage(),
        },
      ),
    );
  }
}
