import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  void _onNext() {
    final String email = _email.text;
    final String password = _password.text;

    if (!email.contains('@')) {
      return;
    }
    if (password.length < 6) {
      return;
    }
    StoreProvider.of<AppState>(context).dispatch(LoginUserStart(email: email, password: password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is LoginUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is LoginUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('${action.error}'),
        duration: const Duration(seconds: 5),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: AnimateGradient(
        primaryBegin: Alignment.topLeft,
        primaryEnd: Alignment.bottomLeft,
        secondaryBegin: Alignment.bottomLeft,
        secondaryEnd: Alignment.topRight,
        primaryColors: <Color>[
          Colors.pink.shade200,
          Colors.pinkAccent.shade100,
          Colors.pinkAccent.withOpacity(0.1),
        ],
        secondaryColors: <Color>[
          Colors.pinkAccent.withOpacity(0.1),
          Colors.purpleAccent.shade100,
          Colors.purple.shade200,
        ],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SafeArea(
                child: PendingContainer(
                  builder: (BuildContext context, Set<String> pending) {
                    return Column(
                      children: <Widget>[
                        const Padding(
                          padding: EdgeInsets.only(left: 64.0, right: 64.0),
                          child: Text(
                            'LOGIN',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 54),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 32.0, top: 8.0),
                          child: Icon(
                            Icons.waving_hand,
                            color: Colors.white,
                            size: 64.0,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: Colors.white.withOpacity(0.5),
                          ),
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: <Widget>[
                              TextField(
                                controller: _email,
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(hintText: 'Email'),
                              ),
                              TextField(
                                controller: _password,
                                keyboardType: TextInputType.visiblePassword,
                                obscureText: true,
                                decoration: const InputDecoration(hintText: 'Password'),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 32.0),
                        if (pending.contains(CreateUser.pendingKey))
                          const Center(
                            child: CircularProgressIndicator(),
                          )
                        else ...<Widget>[
                          FloatingActionButton.extended(
                            label: const Text(
                              'Login',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
                            ), // <-- Text
                            backgroundColor: Colors.pink,
                            icon: const Icon(
                              Icons.login,
                              size: 24.0,
                            ),
                            onPressed: _onNext,
                            heroTag: 'btn1',
                          ),
                          const SizedBox(height: 16.0),
                          FloatingActionButton.extended(
                            label: const Text('Create a NEW account'), // <-- Text
                            backgroundColor: Colors.pink.shade300,
                            icon: const Icon(
                              Icons.assignment_ind,
                              size: 24.0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacementNamed(context, '/create');
                            },
                            heroTag: 'btn2',
                          ),
                        ]
                      ],
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
