import 'package:flutter/cupertino.dart';

class CalendarScreen extends StatelessWidget {

  const CalendarScreen({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: SafeArea(
        child: Center(
          child: Text(
            "caly",
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