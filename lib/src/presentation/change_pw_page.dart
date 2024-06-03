// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

class ChangePasswordPage extends StatefulWidget {
  const ChangePasswordPage({super.key});

  @override
  State<ChangePasswordPage> createState() => _ChangePasswordPageState();
}

class _ChangePasswordPageState extends State<ChangePasswordPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
  }

  final TextEditingController _password = TextEditingController();
  final TextEditingController _passwordOne = TextEditingController();
  bool _isPasswordVisibleOne = false;
  bool _isPasswordVisible = false;

  void _change() {
    if (_passwordOne.text.length > 6 && _password.text.length > 6) {
      if (_password.text == _passwordOne.text) {
        try {
          _store.dispatch(UpdatePassword.start(_password.text));
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text('Passwords changed successfully'),
            backgroundColor: Colors.lightGreen,
            duration: const Duration(seconds: 5),
          ));
        } catch (exception) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text('Something went wrong!'),
            backgroundColor: Colors.redAccent,
            duration: const Duration(seconds: 5),
          ));
        }
      } else {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("Passwords don't match! Password not changed!"),
          backgroundColor: Colors.redAccent,
          duration: const Duration(seconds: 5),
        ));
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Passwords is too weak!'),
        backgroundColor: Colors.redAccent,
        duration: const Duration(seconds: 5),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Reach us!')),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Change you password',
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.pinkAccent.shade200.withOpacity(0.5))),
                  const SizedBox(height: 32),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        TextField(
                          controller: _passwordOne,
                          obscureText: !_isPasswordVisibleOne,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            hintText: 'Password',
                            suffixIcon: IconButton(
                              icon: Icon(
                                _isPasswordVisibleOne
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                              ),
                              onPressed: () {
                                setState(() {
                                  _isPasswordVisibleOne =
                                      !_isPasswordVisibleOne;
                                });
                              },
                            ),
                          ),
                        ),
                        TextField(
                          controller: _password,
                          obscureText: !_isPasswordVisible,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            hintText: 'Password',
                            suffixIcon: IconButton(
                              icon: Icon(
                                _isPasswordVisible
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                              ),
                              onPressed: () {
                                setState(() {
                                  _isPasswordVisible = !_isPasswordVisible;
                                });
                              },
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side:
                                  BorderSide(color: Colors.pinkAccent.shade200),
                              shadowColor: Colors.pink.shade200),
                          onPressed: () {
                            _change();
                          },
                          child: Row(
                            children: <Widget>[
                              const Icon(
                                Icons.change_circle_rounded,
                                size: 32,
                                color: Colors.pinkAccent,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Text('Change password',
                                    style: TextStyle(color: Colors.pinkAccent)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }

  void showNoMailAppsDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Open Mail App'),
          content: const Text('No mail apps installed'),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        );
      },
    );
  }
}
