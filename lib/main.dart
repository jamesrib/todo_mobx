import 'package:flutter/material.dart';
import 'package:todomobx/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MobX Tutorial',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: Colors.deepPurpleAccent,
        ),
        primaryColor: Colors.deepPurpleAccent,

        scaffoldBackgroundColor: Colors.deepPurpleAccent,
      ),
      home: LoginScreen(),
    );
  }
}
