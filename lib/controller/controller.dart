import 'package:architecture_mvc/model/counter.dart';
import 'package:architecture_mvc/view/action_view.dart';
import 'package:architecture_mvc/view/body_view.dart';
import 'package:flutter/material.dart';

class Controller extends StatefulWidget {
  final String title;

  const Controller({super.key, required this.title});

  @override
  State<StatefulWidget> createState() {
    return ControllerState();
  }

}

class ControllerState extends State<Controller> {
  final Counter counter = Counter();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: BodyView(counter: counter.count),
      floatingActionButton: const ActionView(),
    );
  }
}