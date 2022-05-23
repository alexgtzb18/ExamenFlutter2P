import 'package:examen_2do_parcial/providers/pokemon_provider.dart';
import 'package:examen_2do_parcial/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // final pokemonProvider = Provider.of<PokemonProvider>(context);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Pokeapp'),
          elevation: 20,
        ),
        body: ListView(
          children: [
            // CardTile(tipo: 'Planta', bgColor: Colors.green, pokemon: pokemonProvider.getPokemonCharacteristics(),)
            // const CardTile(tipo: 'Planta', bgColor: Colors.green),
            // const CardTile(tipo: 'Veneno', bgColor: Colors.purple),
            // const CardTile(tipo: 'Fuego', bgColor: Colors.red),
            // const CardTile(tipo: 'Volador', bgColor: Colors.blueGrey),
            // const CardTile(tipo: 'Bicho', bgColor: Colors.greenAccent),
            // CardTile(tipo: 'Agua', bgColor: Colors.cyan.shade700),
            // const CardTile(tipo: 'Normal', bgColor: Colors.grey),
            // const CardTile(tipo: 'Electrico', bgColor: Colors.amber),
            // CardTile(tipo: 'Tierra', bgColor: Colors.brown.shade400),
            // const CardTile(tipo: 'Hada', bgColor: Colors.pinkAccent),
            // CardTile(tipo: 'Lucha', bgColor: Colors.red.shade300),
            // CardTile(tipo: 'Psiquico', bgColor: Colors.pink.shade800),
            // CardTile(tipo: 'Roca', bgColor: Colors.brown.shade800),
            // CardTile(tipo: 'Acero', bgColor: Colors.grey.shade300),
            // const CardTile(tipo: 'Hielo', bgColor: Colors.cyan),
            // const CardTile(tipo: 'Fantasma', bgColor: Colors.deepPurpleAccent),
            // CardTile(tipo: 'Dragon', bgColor: Colors.purple.shade800),
          ],
        ));
  }
}
