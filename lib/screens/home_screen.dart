import 'package:examen_2do_parcial/widgets/card_widget.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pokeapp'), 
        elevation: 20,
      ),
      body: ListView(
        children: [
          CardTile()
        ],
      )
   );
  }
}