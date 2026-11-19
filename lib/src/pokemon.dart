import 'package:flutter/material.dart';

class Pokemon extends StatelessWidget {
   Pokemon({super.key});

  final List<String> listPokemon = [
    "Bullbasaur",
    "Charmander",
    'Eevee',
    'Pidgey',
    'Pikachu',
    'Pokeball',
    'Rattata',
    'Snorlax',
    'Squirtle',
    'Zubat',
  ];
  
  @override
  Widget build(BuildContext context) {

    listPokemon.forEach((element) {
      if(element == "Pikachu"){
        ("_print pika pika");
      } else {
         ("_print $element  ");
      }
       print("Contoh print $element");
    },);

    return Scaffold(
      appBar: AppBar(
        title: Text("My Pokemon App")
        ),
        body: Container(
          color: Colors. white,
        ),
    );
  }
}