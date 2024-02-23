import 'package:flutter/material.dart';
import 'package:whatsapp/screens/Homeview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
            color: Color(0xFF075E55),
          ),
          bottomAppBarTheme: const BottomAppBarTheme(
              shadowColor: Colors.white, color: Colors.white)),
      routes: {
        "/": (context) => HomePage(),
      },
    );
  }
}
