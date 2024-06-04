import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class AdminPage extends StatefulWidget {
  const AdminPage({super.key});

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _fetchVendors();
  }

  Future<void> _fetchVendors() async {
    _store.dispatch(const ListAllVendors.start());
  }

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('ADMIN'),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                StoreProvider.of<AppState>(context)
                    .dispatch(const LogoutUserStart());
                Navigator.pushReplacementNamed(context, '/login');
              },
              icon: const Icon(Icons.power_settings_new_sharp),
            ),
          ],
        ),
        body: VendorsContainer(
            builder: (BuildContext context, List<Vendor> vendors) {
          return StoreConnector<AppState, List<Vendor>>(
              converter: (Store<AppState> store) => store.state.vendors.vendors,
              builder: (BuildContext context, List<Vendor> vendors) {
                vendors = vendors
                    .where((Vendor vendor) => vendor.isNeedingConfirmation)
                    .toList();
                if (vendors.isEmpty) {
                  return const Center(child: Text('No vendors listed :('));
                } else {
                  return ListView.separated(
                      itemBuilder: (BuildContext context, int index) {
                        final Vendor needingConfirmationVendor = vendors[index];
                        return FittedBox(
                          child: Card(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    CachedNetworkImage(
                                      imageUrl: needingConfirmationVendor.image,
                                      fit: BoxFit.scaleDown,
                                      width: 50.0,
                                      height: 50.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              needingConfirmationVendor.name,
                                              style: const TextStyle(
                                                fontSize: 14.0,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(4.0),
                                              child: Text(
                                                needingConfirmationVendor
                                                    .description,
                                                overflow: TextOverflow.ellipsis,
                                                style: const TextStyle(
                                                    fontSize: 8),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ],
                                ),
                                IconButton(
                                    iconSize: 16,
                                    icon: const Icon(
                                      Icons.check_box,
                                      color: Colors.pinkAccent,
                                    ),
                                    onPressed: () async {
                                      try {
                                        StoreProvider.of<AppState>(context)
                                            .dispatch(ConfirmVendorStart(
                                                id: needingConfirmationVendor
                                                    .id,
                                                isNeedingConfirmation: false));
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              'Vendor ${needingConfirmationVendor.name} was confirmed.'),
                                          backgroundColor: Colors.lightGreen,
                                          duration: const Duration(seconds: 2),
                                        ));
                                        await Future<void>.delayed(
                                            const Duration(seconds: 1));
                                        _fetchVendors();
                                      } catch (exception) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              'Vendor ${needingConfirmationVendor.name} could not be confirmed.'),
                                          backgroundColor: Colors.redAccent,
                                          duration: const Duration(seconds: 5),
                                        ));
                                      }
                                    }),
                                IconButton(
                                    iconSize: 16,
                                    icon: const Icon(
                                      Icons.not_interested,
                                      color: Colors.pinkAccent,
                                    ),
                                    onPressed: () async {
                                      try {
                                        StoreProvider.of<AppState>(context)
                                            .dispatch(DeleteVendorStart(
                                                id: needingConfirmationVendor
                                                    .id));
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              'Vendor ${needingConfirmationVendor.name} was deleted.'),
                                          backgroundColor: Colors.lightGreen,
                                          duration: const Duration(seconds: 2),
                                        ));
                                        await Future<void>.delayed(
                                            const Duration(seconds: 1));
                                        _fetchVendors();
                                      } catch (exception) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              'Vendor ${needingConfirmationVendor.name} could not be deleted.'),
                                          backgroundColor: Colors.redAccent,
                                          duration: const Duration(seconds: 5),
                                        ));
                                      }
                                    }),
                              ],
                            ),
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return const Divider();
                      },
                      itemCount: vendors.length);
                }
              });
        }),
      );
    });
  }
}
