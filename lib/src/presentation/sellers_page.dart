import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:uuid/uuid.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class SellersPage extends StatefulWidget {
  const SellersPage({super.key});

  @override
  State<SellersPage> createState() => _SellersPageState();
}

class _SellersPageState extends State<SellersPage> {
  late Store<AppState> _store;
  final TextEditingController _title = TextEditingController();
  final TextEditingController _description = TextEditingController();
  final TextEditingController _price = TextEditingController();
  final TextEditingController _image = TextEditingController();

  String _selectedCategoryId = '5oRLWmzGl1WzGjL2g5RW'; // large appliances
  List<Vendor> _vendors = <Vendor>[];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _fetchCategories();
    _store.dispatch(const ListVendors.start());
  }

  Future<void> _fetchCategories() async {
    _store.dispatch(const ListCategory.start());
    await Future<void>.delayed(const Duration(seconds: 2)); // Simulate a delay
    setState(() {
      _isLoading = false;
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  void _showMessage(String message, BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }

  void _onNext() {
    _vendors = _store.state.products.vendors.toList();

    final String title = _title.text;
    final String description = _description.text;
    final double price = double.parse(_price.text);
    final String category = _selectedCategoryId;
    final String image = _image.text;
    final String vendorId = _vendors
        .firstWhere(
            (Vendor element) => element.email == _store.state.auth.user!.email)
        .id;
    const Uuid uuid = Uuid();
    final String documentId = uuid.v4();

    if (description.length > 200) {
      return;
    }
    if (!image.startsWith('https://')) {
      return;
    }
    StoreProvider.of<AppState>(context).dispatch(CreateProductStart(
        title: title,
        description: description,
        price: price,
        categoryId: category,
        image: image,
        vendorId: vendorId,
        id: documentId,
        result: _onResult));
  }

  void _resetFields() {
    _title.clear();
    _description.clear();
    _price.clear();
    _image.clear();
  }

  void _onResult(dynamic action) {
    if (action is CreateProductSuccessful) {
      _resetFields();
      _showMessage('Successfully listed item.', context);
      return;
    } else if (action is CreateUserError) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('${action.error}')));
    }
  }

  @override
  Widget build(BuildContext context) {
    return CategoriesContainer(
        builder: (BuildContext context, List<Category> categories) {
      return Scaffold(
          appBar: AppBar(title: const Text('Seller'), actions: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/vendorsItems');
              },
              icon: const Icon(Icons.list_alt_outlined),
            ),
            IconButton(
              onPressed: () {
                StoreProvider.of<AppState>(context)
                    .dispatch(const LogoutUserStart());
                Navigator.pushReplacementNamed(context, '/login');
              },
              icon: const Icon(Icons.power_settings_new_sharp),
            ),
          ]),
          body: _isLoading
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24.0),
                              color: Colors.white.withOpacity(0.5),
                            ),
                            padding: const EdgeInsets.all(24.0),
                            child: Column(
                              children: <Widget>[
                                TextField(
                                  controller: _title,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration:
                                      const InputDecoration(hintText: 'Title'),
                                ),
                                const SizedBox(height: 16.0),
                                TextField(
                                  maxLines: 5,
                                  controller: _description,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: const InputDecoration(
                                      hintText: 'Description'),
                                ),
                                const SizedBox(height: 16.0),
                                TextField(
                                  controller: _price,
                                  keyboardType: TextInputType.number,
                                  decoration:
                                      const InputDecoration(hintText: 'Price'),
                                ),
                                const SizedBox(height: 16.0),
                                SelectedCategoryContainer(builder:
                                    (BuildContext context,
                                        Category selectedCategory) {
                                  return categories.isNotEmpty
                                      ? DropdownButton<Category>(
                                          hint: const Text('Select Category',
                                              style: TextStyle(fontSize: 12)),
                                          value: selectedCategory,
                                          items: categories
                                              .map((Category category) {
                                            return DropdownMenuItem<Category>(
                                              value: category,
                                              child: Text(category.title),
                                            );
                                          }).toList(),
                                          onChanged: (Category? category) {
                                            setState(() {
                                              _selectedCategoryId =
                                                  category!.id;
                                            });
                                            StoreProvider.of<AppState>(context)
                                                .dispatch(
                                                    SetCategory(category?.id));
                                          },
                                          isExpanded: true,
                                        )
                                      : const Center();
                                }),
                                const SizedBox(height: 16.0),
                                TextField(
                                  controller: _image,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: const InputDecoration(
                                      hintText: 'Image URL HTTPS'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 32.0),
                          Center(
                            child: FloatingActionButton.extended(
                              label: const Text(
                                'List item',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24.0),
                              ),
                              // <-- Text
                              backgroundColor: Colors.pink,
                              icon: const Icon(
                                Icons.ads_click,
                                size: 24.0,
                              ),
                              onPressed: _onNext,
                              heroTag: 'listItemButton',
                            ),
                          ),
                        ]),
                  ),
                ));
    });
  }
}
