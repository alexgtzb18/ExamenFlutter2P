import 'package:examen_2do_parcial/providers/pokemon_provider.dart';
import 'package:examen_2do_parcial/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class AppState extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PokemonProvider(), lazy: false,)
      ],
      child: const MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pokeapp',
      initialRoute: 'typeDetails',
      routes: {
        'home': (_) => HomeScreen(),
        'typeDetails': (_) => TypeScreen(),
        'login' : (_) => LoginScreen(),
      },
      theme: ThemeData.light()
          .copyWith(appBarTheme: AppBarTheme(color: Colors.amber)),
    );
  }
}
