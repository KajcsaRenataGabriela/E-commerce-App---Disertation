import 'package:coupon_uikit/coupon_uikit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class VouchersPage extends StatefulWidget {
  const VouchersPage({super.key});

  @override
  State<VouchersPage> createState() => _VouchersPageState();
}

class _VouchersPageState extends State<VouchersPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(const ListenToProfiles.start());
  }

  @override
  void dispose() {
    _store.dispatch(const ListenToProfiles.done());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return VouchersContainer(
      builder: (BuildContext context, List<Profile> profiles) {
        final List<Voucher> vouchers = profiles[1].vouchers;
        return Scaffold(
          appBar: AppBar(
            title: const Text('Discounts'),
          ),
          body: profiles.isEmpty
              ? const Center(child: Text('You have no discounts'))
              : ListView.separated(
                  padding: const EdgeInsets.all(16.0),
                  itemCount: vouchers.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: <Widget>[
                        CouponCard(
                          firstChild: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('# ${vouchers[index].title} \n ${vouchers[index].discount} LEI', style: const TextStyle(fontSize: 32, color: Colors.white, fontWeight: FontWeight.w900),textAlign: TextAlign.center,),
                                const Divider(color: Colors.white54, height: 2),
                              ],
                            )),
                          ),
                          secondChild: GestureDetector(onTap: () {
                            Navigator.pushNamed(context, '/cart');
                          },
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('Apply voucher before end of year', style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w900)),
                          )),
                          backgroundColor: Colors.pink.shade200,
                        )
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return const Divider();
                  },
                ),
        );
      },
    );
  }
}
