import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  VoidCallback? changeTheme;
   HomeScreen({required this.changeTheme,super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    bool isDark = theme.brightness == Brightness.dark;
    return Scaffold(
      appBar: AppBar(
        title: Text("Themes Practise"),
        actions: [
          IconButton(onPressed: () {
            widget.changeTheme!();
          }, icon: isDark ?  Icon(Icons.dark_mode) : Icon(Icons.light_mode)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Flutter Themes",style: theme.textTheme.bodyLarge),
            Text("Flutter Themes",style: theme.textTheme.bodyMedium),
            Text("Flutter Themes",style: theme.textTheme.bodySmall),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              widget.changeTheme!();
            }, child: Text("Change Theme"))
          ],
        )
      )
    );
  }
}