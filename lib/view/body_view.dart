import 'package:flutter/material.dart';

//Etant donné que la vue n'a pas à gérer les notifications de mise à jour que c'est le controller qu le fera , on va prendre ici un Stateless
class BodyView extends StatelessWidget{
  final int counter;

  const BodyView({super.key, required this.counter});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Vous avez appuyé sur le bouton"),
          Text("$counter fois")
        ],
      ),
    );
  }

}