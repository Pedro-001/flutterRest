import 'package:flutter/material.dart';
import 'package:restapp/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ProductosApp',
      initialRoute: 'login',
      routes: {
        'login': (_) => LoginScreen(),
        'Home': (_) => HomeScreen(),
      },
      theme:
          ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.grey[100]),
    );
  }
}
