import 'package:flutter/material.dart';
import 'package:themes_practise/homescreen.dart';
import 'package:themes_practise/allThemes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  bool isDarkMode = false;
    void changeTheme() {
      setState(() {
        isDarkMode = !isDarkMode;
      });
    }
  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Allthemes().lightTheme,
      darkTheme: Allthemes().darkTheme,
      themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
      home: HomeScreen(changeTheme: changeTheme),
    );
  }
}
