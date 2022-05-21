import 'package:examen_2do_parcial/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pokeapp',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
        // 'details': (_) => DetailsScreen(),
      },
      theme: ThemeData.light()
          .copyWith(appBarTheme: AppBarTheme(color: Colors.amber)),
    );
  }
}
