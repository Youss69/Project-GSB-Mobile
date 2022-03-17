import 'package:flutter/material.dart';
import 'package:gsb_application/screens/inscription.dart';
import 'screens/home.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // home: Home(),
      home: Inscription(),
    );
  }
}
