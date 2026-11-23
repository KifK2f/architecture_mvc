import 'package:flutter/material.dart';

class ActionView extends StatelessWidget {
  final VoidCallback increment;
  const ActionView({super.key, required this.increment});
 
  
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(onPressed: increment,
        child: const Icon(Icons.add),
        ),
        FloatingActionButton(onPressed: (){},
        child: const Icon(Icons.minimize),
        )
      ],
    );
  }
}