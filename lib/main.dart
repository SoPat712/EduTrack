import 'package:flutter/cupertino.dart';
import 'package:edu_track/Pages/homescreen.dart';
import 'package:edu_track/Pages/settingsscreen.dart';
import 'package:edu_track/Pages/tasksscreen.dart';
import 'package:edu_track/Pages/calendarscreen.dart';
import 'package:flutter/material.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(
        primaryColor: Colors.white, // Set primary color to white
        scaffoldBackgroundColor: CupertinoColors.systemGroupedBackground, // Optional
      ),
      home: MainPage(),
    );
  }
}


class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) => CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home, size: 25,), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.calendar, size: 25,), label: 'Calendar'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.checkmark_square, size: 25,), label: 'Tasks'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.settings, size: 25,), label: 'Settings')
          ],
        ),
        tabBuilder: (context, index) {
          switch (index) {
            case 0:
              return const HomeScreen();
            case 1:
              return const CalendarScreen();
            case 2:
              return const TasksScreen();
            case 3:
            default:
              return const SettingsScreen();
          }
        },
      );
}
