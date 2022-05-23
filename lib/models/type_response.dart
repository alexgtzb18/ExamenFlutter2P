// To parse this JSON data, do
//
//     final typesResponse = typesResponseFromMap(jsonString);

import 'dart:convert';

import 'pokemon.dart';

class TypesResponse {
    TypesResponse({
        required this.count,
        required this.next,
        required this.previous,
        required this.results,
    });

    int count;
    dynamic next;
    dynamic previous;
    List<Pokemon> results;

    factory TypesResponse.fromJson(String str) => TypesResponse.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory TypesResponse.fromMap(Map<String, dynamic> json) => TypesResponse(
        count: json["count"],
        next: json["next"],
        previous: json["previous"],
        results: List<Pokemon>.from(json["results"].map((x) => Pokemon.fromMap(x))),
    );

    Map<String, dynamic> toMap() => {
        "count": count,
        "next": next,
        "previous": previous,
        "results": List<dynamic>.from(results.map((x) => x.toMap())),
    };
}
