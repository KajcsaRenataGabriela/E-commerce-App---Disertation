import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class CreateUserPage extends StatefulWidget {
  const CreateUserPage({super.key});

  @override
  State<CreateUserPage> createState() => _CreateUserPageState();
}

class _CreateUserPageState extends State<CreateUserPage> {
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
    StoreProvider.of<AppState>(context).dispatch(CreateUserStart(email: email, password: password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is CreateUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is CreateUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
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
                        Container(
                          padding: const EdgeInsets.all(32.0),
                          child: const ListTile(
                            leading: Text(
                              'Sign UP',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            title: Icon(
                              Icons.upload_rounded,
                              size: 64.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: Colors.white.withOpacity(0.5),
                          ),
                          padding: const EdgeInsets.all(24.0),
                          child: Column(
                            children: <Widget>[
                              TextField(
                                controller: _email,
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(hintText: 'Email'),
                              ),
                              TextField(
                                controller: _password,
                                obscureText: true,
                                keyboardType: TextInputType.visiblePassword,
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
                              'Sign up TODAY',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
                            ),
                            // <-- Text
                            backgroundColor: Colors.pink,
                            icon: const Icon(
                              Icons.ads_click,
                              size: 24.0,
                            ),
                            onPressed: _onNext,
                            heroTag: 'btn3',
                          ),
                          const SizedBox(height: 16.0),
                          FloatingActionButton.extended(
                            label: const Text('Go to login'),
                            // <-- Text
                            backgroundColor: Colors.pink.shade300,
                            icon: const Icon(
                              Icons.login,
                              size: 24.0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacementNamed(context, '/login');
                            },
                            heroTag: 'btn4',
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
