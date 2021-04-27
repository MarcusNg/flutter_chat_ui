import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
        cardColor: Colors.white,
        secondaryHeaderColor: Colors.red
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        secondaryHeaderColor: Colors.tealAccent,
        cardColor: Colors.black,
        
      ),
      home: HomeScreen(),
    );
  }
}
