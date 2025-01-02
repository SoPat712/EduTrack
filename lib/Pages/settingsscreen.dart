import 'package:flutter/cupertino.dart';

class SettingsScreen extends StatelessWidget {

  const SettingsScreen({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: SafeArea(
        child: Center(
          child: Text(
            "sett",
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