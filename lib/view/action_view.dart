import 'package:flutter/material.dart';

class ActionView extends StatelessWidget {
  const ActionView({super.key});
 
  
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(onPressed: (){},
        child: const Icon(Icons.add),
        ),
        FloatingActionButton(onPressed: (){},
        child: const Icon(Icons.minimize),
        )
      ],
    );
  }
}