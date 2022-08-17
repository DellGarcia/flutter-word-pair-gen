import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            //backgroundColor: Colors.white,
            scaffoldBackgroundColor: Colors.white,
            colorScheme: const ColorScheme(
                brightness: Brightness.dark,
                primary: Colors.yellow,
                onPrimary: Colors.grey,
                secondary: Colors.grey,
                onSecondary: Colors.grey,
                error: Colors.grey,
                onError: Colors.grey,
                background: Colors.grey,
                onBackground: Colors.grey,
                surface: Color.fromARGB(255, 91, 16, 104),
                onSurface: Colors.black)),
        home: const RandomWords());
  }
}
