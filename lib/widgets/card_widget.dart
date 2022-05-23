import 'package:examen_2do_parcial/models/pokemon.dart';
import 'package:flutter/material.dart';

class CardTile extends StatelessWidget {

  final List<Pokemon> pokemon;

  final String tipo;
  final Color bgColor;
  const CardTile({Key? key, required this.tipo, required this.bgColor, required this.pokemon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
      decoration: BoxDecoration(
          color: bgColor, borderRadius: BorderRadius.circular(20)),
      height: 100,
      width: 10,
      child: ListTile(
        title: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Text(tipo,
              style: const TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
        ),
        trailing: Image.asset(
          'assets/pokeballBlanca.png',
          height: double.infinity,
          color: const Color.fromRGBO(255, 255, 255, 0.2),
          colorBlendMode: BlendMode.modulate,
        ),
      ),
    );
  }
}
