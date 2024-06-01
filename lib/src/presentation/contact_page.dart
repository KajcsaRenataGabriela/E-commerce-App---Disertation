// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:open_mail_app/open_mail_app.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  Future<void> _makePhoneCall(String phoneNumber) async {
    await FlutterPhoneDirectCaller.callNumber('0726421575');
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
                  Text('CONTACT US',
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.pinkAccent.shade200.withOpacity(0.5))),
                  const SizedBox(height: 32),
                  Image.network(
                      'https://img.freepik.com/free-vector/contact-us-concept-illustration_114360-3147.jpg?w=740&t=st=1698395941~exp=1698396541~hmac=39d038cdf089a65dfbe3e0727c00c9ca472059c92e42b2600a1cd94d4a1037a4',
                      height: 280),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side:
                                  BorderSide(color: Colors.pinkAccent.shade200),
                              shadowColor: Colors.pink.shade200),
                          onPressed: () async {
                            final List<MailApp> apps =
                                await OpenMailApp.getMailApps();
                            if (apps.isEmpty) {
                              //ignore: use_build_context_synchronously
                              showNoMailAppsDialog(context);
                            } else {
                              //ignore: use_build_context_synchronously
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return MailAppPickerDialog(
                                    mailApps: apps,
                                    emailContent: EmailContent(
                                      to: <String>[
                                        'kajcsarenata@gmail.com',
                                      ],
                                      subject: 'I have a question!',
                                      body: 'Please type here your request',
                                    ),
                                  );
                                },
                              );
                            }
                          },
                          child: Row(
                            children: <Widget>[
                              const Icon(
                                Icons.email,
                                size: 32,
                                color: Colors.pinkAccent,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text('Email',
                                        style: TextStyle(
                                            color: Colors.pinkAccent)),
                                    Text('kajcsarenata@gmail.com',
                                        style:
                                            TextStyle(color: Colors.pinkAccent))
                                  ],
                                ),
                              )
                            ],
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
                            _makePhoneCall('+40726421575');
                          },
                          child: Row(
                            children: <Widget>[
                              const Icon(
                                Icons.call,
                                size: 32,
                                color: Colors.pinkAccent,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text('Phone',
                                        style: TextStyle(
                                            color: Colors.pinkAccent)),
                                    Text('0726421575',
                                        style:
                                            TextStyle(color: Colors.pinkAccent))
                                  ],
                                ),
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
