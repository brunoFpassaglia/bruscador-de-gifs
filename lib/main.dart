import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),
    );
  }
}
