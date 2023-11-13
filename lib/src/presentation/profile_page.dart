// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:getwidget/getwidget.dart';
import 'package:image_picker/image_picker.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(const ListenToOrders.start());
  }

  @override
  void dispose() {
    _store.dispatch(const ListenToOrders.done());
    super.dispose();
  }

  Future<ImageSource?> _pickSource(BuildContext context) async {
    return showModalBottomSheet<ImageSource?>(
        context: context,
        builder: (BuildContext context) {
          return SizedBox(
            height: 160,
            child: Column(
              children: <Widget>[
                const Text('Where do you want to pick profile pic from?', style: TextStyle(fontSize: 18)),
                const SizedBox(height: 24.0),
                ListTile(
                  title: const Text('Gallery'),
                  onTap: () {
                    Navigator.pop(context, ImageSource.gallery);
                  },
                ),
                ListTile(
                  title: const Text('Camera'),
                  onTap: () {
                    Navigator.pop(context, ImageSource.camera);
                  },
                ),
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            GestureDetector(
              onTap: () async {
                final Store<AppState> store = StoreProvider.of<AppState>(context);
                final ImageSource? source = await _pickSource(context);
                if (source == null) {
                  return;
                }
                final XFile? file = await ImagePicker().pickImage(source: source);
                if (file == null) {
                  return;
                }

                store.dispatch(UpdateProfileUrl.start(file.path));
              },
              child: Align(
                child: PendingContainer(builder: (BuildContext context, Set<String> vm) {
                  return UserContainer(builder: (BuildContext context, AppUser? user) {
                    final bool hasPicture = user?.pictureUrl != null;

                    return Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: hasPicture ? const Color(0x00000000) : Colors.red,
                                shape: BoxShape.circle,
                              ),
                              width: 96.0,
                              height: 96.0,
                              alignment: AlignmentDirectional.center,
                              child: hasPicture
                                  ? CircleAvatar(
                                      foregroundImage: NetworkImage(user!.pictureUrl!),
                                      radius: 96.0 / 2,
                                    )
                                  : Text(
                                      user!.email[0].toUpperCase(),
                                      style: const TextStyle(fontSize: 64.0, color: Colors.white),
                                    ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(16),
                              child: Text(
                                user.email.substring(0, user.email.indexOf('@')),
                                style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                              ),
                            ),
                            OrdersContainer(builder: (BuildContext context, List<Order> orders) {
                              double sum = 0;
                              for (final Order order in orders) {
                                for (final Product product in order.products) {
                                  sum = sum + product.price;
                                }
                              }
                              final int roundSum = sum.floor();
                              return Column(children: <Widget>[
                                Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: GFProgressBar(
                                      radius: 10,
                                      animation: true,
                                      animateFromLastPercentage: true,
                                      animationDuration: 800,
                                      percentage: roundSum > 1500
                                          ? 1.0
                                          : roundSum > 500
                                              ? 0.7
                                              : roundSum == 0
                                                  ? 0.05
                                                  : 0.2,
                                      backgroundColor: Colors.grey.shade400,
                                      progressBarColor: Colors.pinkAccent,
                                    )),
                                Padding(
                                    padding: const EdgeInsets.only(bottom: 16),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Text(
                                            roundSum > 1500
                                                ? 'DIAMOND'
                                                : roundSum > 500
                                                    ? 'GOLD'
                                                    : 'SILVER',
                                            style: const TextStyle(
                                                fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.pinkAccent)),
                                        Text('$roundSum POINTS',
                                            style: const TextStyle(
                                                fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.pinkAccent)),
                                      ],
                                    ))
                              ]);
                            })
                          ],
                        ),
                      ),
                    );
                  });
                }),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Your orders', style: TextStyle(fontSize: 26)),
                          Icon(
                            Icons.shopping_cart_outlined,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/orders');
                    },
                  ),
                  GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Your vouchers', style: TextStyle(fontSize: 26)),
                          Icon(
                            Icons.discount_outlined,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/vouchers');
                    },
                  ),
                  GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Contact us', style: TextStyle(fontSize: 26)),
                          Icon(
                            Icons.contact_page_outlined,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/contact');
                    },
                  ),
                  GestureDetector(
                    child: Container(
                      color: Colors.grey.shade50,
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Language', style: TextStyle(fontSize: 26)),
                          Icon(
                            Icons.language_outlined,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      //Navigator.pushNamed(context, '/');
                    },
                  ),
                  GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const <Widget>[
                          Text('Logout', style: TextStyle(fontSize: 26)),
                          Icon(
                            Icons.logout,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                    onTap: () {
                      StoreProvider.of<AppState>(context).dispatch(const LogoutUserStart());
                      Navigator.pushNamed(context, '/login');
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
