import 'package:flutter/material.dart';
import 'package:flutter_mysql/home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter + MySQL',
      theme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.blueGrey.shade900,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
      
    );
  }
}
