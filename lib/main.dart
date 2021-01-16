import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/root_page.dart';
import 'authentication.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RootPage(
        auth: new Auth(),
      ),
    );
  }
}
