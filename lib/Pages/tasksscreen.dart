import 'package:flutter/cupertino.dart';

class TasksScreen extends StatelessWidget {

  const TasksScreen({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: SafeArea(
        child: Center(
          child: Text(
            "Tasks",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}