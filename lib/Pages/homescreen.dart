import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Tasks'),
        trailing: Icon(CupertinoIcons.refresh),
      ),
      child: SafeArea(
        child: Center(
          child: Text(
            "Home",
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