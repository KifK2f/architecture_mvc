import 'package:flutter/material.dart';

class ActionView extends StatelessWidget {
  final VoidCallback increment;
  final Function(int) decrement;
  const ActionView({super.key, required this.increment, required this.decrement});
 
  
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(onPressed: increment,
        child: const Icon(Icons.add),
        ),
        FloatingActionButton(onPressed: (() => decrement(1)),
        child: const Icon(Icons.minimize),
        )
      ],
    );
  }
}