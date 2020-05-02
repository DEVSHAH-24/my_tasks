import 'package:flutter/material.dart';
import 'task_tile.dart';
class TasksList extends StatelessWidget {
  const TasksList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),

      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),

      ],
    );
  }
}