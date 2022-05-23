import 'dart:convert';
import 'package:examen_2do_parcial/models/models.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class PokemonProvider extends ChangeNotifier {

  String _baseUrl = 'pokeapi.co';

  PokemonProvider() {
    print('PokemonProvider inicializado');

    this.getPokemonCharacteristics();
  }

  getPokemonCharacteristics() async {
    var url = Uri.https( _baseUrl, 'api/v2', {
    });

    final response = await http.get(url);
    final typesResponse = TypesResponse.fromJson(response.body);
    print(typesResponse.results[1].name);
  }
}